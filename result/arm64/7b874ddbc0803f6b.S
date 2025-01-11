func000000000000001f:
	mov	w8, w1
	lsl	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000d:
	mov	w8, w1
	lsl	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, w1
	lsl	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, w1
	lsl	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	mov	w8, w1
	mov	x9, #-65472
	lsl	x8, x8, x0
	movk	x9, #32768, lsl #16
	add	x0, x8, x9
	ret

