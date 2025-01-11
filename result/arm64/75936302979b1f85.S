func0000000000000004:
	cmp	w2, #1
	mov	w8, #44
	csel	x8, x8, x1, eq
	mul	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, #1
	mov	w8, #44
	csel	x8, x8, x1, eq
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmp	w2, #1
	csel	x8, xzr, x1, eq
	mul	x0, x8, x0
	ret

func0000000000000010:
	cmp	w2, #2
	csel	x8, xzr, x1, lo
	mul	x0, x8, x0
	ret

func000000000000001b:
	cmp	w2, #6
	mov	w8, #16
	csel	x8, x8, x1, lt
	mul	x0, x8, x0
	ret

func0000000000000018:
	cmp	w2, #6
	mov	w8, #16
	csel	x8, x8, x1, lt
	mul	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1170
	cmp	w2, #0
	movk	w8, #16772, lsl #16
	csel	x8, x8, x1, eq
	mul	x0, x0, x8
	ret

