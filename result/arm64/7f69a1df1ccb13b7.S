func000000000000001d:
	mov	w8, #8
	mov	x9, #-1
	lsl	w8, w8, w0
	lsl	x0, x9, x8
	ret

func000000000000001c:
	mov	x9, #34944
	mov	w8, #1
	movk	x9, #34944, lsl #16
	lsl	w8, w8, w0
	movk	x9, #34944, lsl #32
	movk	x9, #43144, lsl #48
	lsl	x0, x9, x8
	ret

func0000000000000011:
	mov	w8, #1
	mov	x9, #-1
	lsl	w8, w8, w0
	lsl	x0, x9, x8
	ret

func0000000000000015:
	mov	w8, #1
	mov	x9, #-1
	lsl	w8, w8, w0
	lsl	x0, x9, x8
	ret

