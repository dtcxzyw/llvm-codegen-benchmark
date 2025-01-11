func00000000000001f4:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	cmp	x8, #11
	cset	w0, lo
	ret

func000000000000010a:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008a:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	cmp	x8, #2047
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000a:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

