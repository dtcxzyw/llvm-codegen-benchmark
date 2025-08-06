func0000000000000001:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000048:
	mov	w0, #0
	ret

func0000000000000004:
	udiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

