func00000000000001f0:
	add	w8, w2, w2, lsl #4
	add	x9, x1, x0
	lsl	w8, w8, #5
	add	x8, x9, x8
	add	x0, x8, #2176
	ret

func00000000000000b0:
	add	w8, w2, w2, lsl #4
	lsl	w8, w8, #5
	add	x8, x1, w8, sxtw
	add	x8, x8, x0
	add	x0, x8, #3808
	ret

func000000000000000f:
	mov	w8, #768
	mov	w9, #1846
	madd	w8, w2, w8, w9
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000000c:
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #3
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	mov	w8, #48
	mov	w9, #1536
	madd	w9, w2, w8, w9
	add	x9, x1, x9
	madd	x0, x0, x8, x9
	ret

