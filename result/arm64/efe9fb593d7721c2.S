func000000000000001f:
	ubfx	w8, w1, #2, #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000033:
	ubfx	w8, w1, #4, #1
	mov	w9, #816
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	ubfx	w8, w1, #2, #13
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	lsr	w8, w1, #3
	and	w8, w8, #0x38
	add	x8, x0, x8
	add	x0, x8, #2
	ret

