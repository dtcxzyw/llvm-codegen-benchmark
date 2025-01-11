func000000000000000e:
	mov	w8, w1
	mov	w9, #65535
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	mov	w8, w1
	mov	w9, #65535
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	mov	w8, w1
	mov	w9, #-1
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

