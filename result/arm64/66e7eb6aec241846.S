func0000000000000015:
	mov	w8, #44672
	movk	w8, #65534, lsl #16
	smull	x8, w2, w8
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000014:
	mov	w8, #40
	smull	x8, w2, w8
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

