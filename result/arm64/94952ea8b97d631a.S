func000000000000000c:
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	mul	x0, x0, x8
	ret

func000000000000000d:
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	mul	x0, x0, x8
	ret

func0000000000000030:
	cmp	w2, #5
	mov	w8, #5
	csel	w8, w8, w1, lt
	mul	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #5
	mov	w8, #5
	csel	w8, w8, w1, lt
	mul	x0, x0, x8
	ret

func0000000000000032:
	cmp	w2, #5
	mov	w8, #5
	csel	w8, w8, w1, lt
	mul	x0, x0, x8
	ret

func0000000000000034:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w8, w1, lt
	mul	x0, x0, x8
	ret

func000000000000000f:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	x0, x0, x8
	ret

