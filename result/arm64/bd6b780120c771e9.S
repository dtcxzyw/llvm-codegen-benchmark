func000000000000000f:
	ubfiz	x8, x0, #3, #3
	mov	w9, #255
	lsl	x0, x9, x8
	ret

func000000000000000d:
	ubfiz	x8, x0, #3, #3
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

func000000000000000e:
	ubfiz	x8, x0, #3, #3
	mov	w9, #255
	lsl	x0, x9, x8
	ret

