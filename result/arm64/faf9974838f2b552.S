func000000000000000c:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	cmp	w1, #0
	mov	w8, #80
	cneg	w9, w1, mi
	umaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x0, x0, x8
	ret

