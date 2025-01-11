func0000000000000002:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #15241
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #15241
	mov	w9, w0
	movk	w8, #21990, lsl #16
	umull	x8, w9, w8
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000013:
	mov	w8, #15241
	mov	w9, #103
	movk	w8, #21990, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #57
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #65483
	mov	w9, #2141
	movk	w8, #23375, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #54
	mul	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #46021
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #5977
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	sub	w0, w8, w0
	ret

