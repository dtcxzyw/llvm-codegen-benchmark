func0000000000000033:
	mov	w8, #96
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func000000000000003f:
	mov	w8, #208
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret

func0000000000000030:
	mov	w8, #24
	and	x9, x1, #0xf
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

