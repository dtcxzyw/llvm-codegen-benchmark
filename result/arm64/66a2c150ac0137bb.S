func0000000000000001:
	tst	x0, x1
	cset	w0, eq
	ret

func000000000000000c:
	tst	x0, x1
	cset	w0, ne
	ret

func000000000000000a:
	and	x8, x0, x1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	and	x8, x0, x1
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x0, x1
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000006:
	and	x8, x0, x1
	lsr	x0, x8, #63
	ret

func0000000000000014:
	and	x8, x0, x1
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000018:
	and	x8, x0, x1
	cmp	x8, #560, lsl #12
	cset	w0, hi
	ret

