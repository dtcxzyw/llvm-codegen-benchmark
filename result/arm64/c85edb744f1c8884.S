func0000000000000044:
	lsl	x9, x1, #2
	mov	x8, #-15
	movk	x8, #32767, lsl #48
	add	x9, x9, #19
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	lsl	x8, x1, #2
	add	x8, x8, #19
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007e1:
	lsl	w8, w1, #3
	sub	w8, w8, #15, lsl #12
	and	x8, x8, #0xffffffe0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002a8:
	lsl	x8, x1, #2
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000148:
	lsl	x9, x1, #3
	mov	x8, #9223372036854775792
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000548:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775792
	add	x9, x9, #15
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

