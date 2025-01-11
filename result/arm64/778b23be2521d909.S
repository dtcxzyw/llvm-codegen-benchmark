func0000000000000021:
	asr	x8, x1, #32
	and	x8, x8, #0x7fffffffffffff
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	lsr	x8, x1, #8
	cmp	x0, w8, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	lsr	x8, x1, #8
	cmp	x0, w8, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	asr	x8, x1, #32
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	asr	x8, x1, #32
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, lo
	ret

