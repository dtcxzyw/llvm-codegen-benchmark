func0000000000000378:
	mov	w8, #12
	madd	x8, x2, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000001aa:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, gt
	ret

func00000000000003f4:
	add	x8, x2, x2, lsl #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #1000
	madd	x8, x2, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #1000
	madd	x8, x2, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x2, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

