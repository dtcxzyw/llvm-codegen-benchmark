func000000000000003e:
	mov	w8, #96
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #48
	ret

func000000000000000c:
	mov	w8, #272
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func000000000000003f:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #10
	add	x8, x8, x0, lsl #3
	add	x0, x8, #512
	ret

