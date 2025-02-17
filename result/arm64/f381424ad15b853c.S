func0000000000000202:
	tst	x2, #0xffffffff00000000
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	cmp	x2, #0
	cset	w8, lt
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	mov	x8, #-9223372036854775805
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000198:
	mov	x8, #5
	movk	x8, #32768, lsl #48
	cmp	x2, x8
	cset	w8, lt
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

