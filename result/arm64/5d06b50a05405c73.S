func0000000000000060:
	lsr	x8, x2, #51
	mov	w9, #19
	umaddl	x8, w8, w9, x1
	add	x0, x0, x8, lsr #51
	ret

func0000000000000078:
	lsr	x8, x2, #32
	mov	w9, #10
	umaddl	x8, w8, w9, x1
	add	x0, x0, x8, lsr #32
	ret

func000000000000007b:
	lsr	x8, x2, #26
	add	x8, x8, x8, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #26
	ret

func0000000000000063:
	lsr	x8, x2, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret

