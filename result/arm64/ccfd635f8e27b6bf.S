func000000000000001f:
	ubfiz	w8, w0, #2, #5
	add	w0, w8, #32
	ret

func000000000000003f:
	ubfx	w8, w0, #2, #7
	mov	w9, #6144
	movk	w9, #1, lsl #16
	add	w0, w9, w8, lsl #11
	ret

func0000000000000015:
	ubfx	w8, w0, #3, #21
	mov	w9, #3072
	movk	w9, #65472, lsl #16
	add	w0, w9, w8, lsl #10
	ret

func0000000000000010:
	lsr	w8, w0, #2
	mov	w9, #2048
	movk	w9, #65472, lsl #16
	add	w0, w9, w8, lsl #10
	ret

func000000000000003d:
	ubfiz	w0, w0, #3, #9
	ret

