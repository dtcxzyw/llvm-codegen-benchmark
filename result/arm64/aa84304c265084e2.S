func00000000000000a1:
	mov	w8, #1000
	mov	x9, #-9223372036854775808
	madd	x8, x2, x8, x1
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #10
	madd	x8, x2, x8, x1
	cmp	x8, #1024
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

