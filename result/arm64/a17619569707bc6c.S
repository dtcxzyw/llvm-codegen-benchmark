func000000000000003e:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #44
	ret

func000000000000003f:
	and	x8, x2, #0xff
	mov	w9, #258
	umaddl	x8, w8, w9, x1
	mov	w9, #37708
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #360
	ret

func000000000000007c:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #360
	ret

func0000000000000030:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #32
	ret

