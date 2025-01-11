func00000000000000a1:
	mov	w8, #1000
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1000
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #5001
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #16960
	sub	x9, x1, x2
	movk	w8, #15, lsl #16
	madd	x8, x9, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

