func000000000000001f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	add	x0, x8, #46
	ret

func000000000000000e:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000f:
	cmp	w1, w2
	mov	w8, #1040
	csel	w9, w1, w2, lo
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1032
	ret

