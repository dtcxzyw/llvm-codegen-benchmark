func0000000000000033:
	ubfiz	x8, x1, #4, #32
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #56
	and	x9, x1, #0x7f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #232
	ret

func000000000000002f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #96
	ret

func0000000000000030:
	mov	w8, #140
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	mov	w9, #13012
	add	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #72
	umaddl	x8, w1, w8, x0
	add	x0, x8, #248
	ret

func000000000000003c:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #30
	ret

