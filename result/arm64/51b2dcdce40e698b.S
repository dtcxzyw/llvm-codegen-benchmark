func000000000000001f:
	lsr	w8, w0, #12
	add	w8, w8, #1
	ubfiz	x0, x8, #12, #32
	ret

func000000000000000f:
	lsr	w8, w0, #12
	sub	w8, w8, #1
	ubfiz	x0, x8, #12, #32
	ret

func000000000000000b:
	lsr	w8, w0, #5
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002f:
	lsr	w8, w0, #2
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000013:
	lsr	w8, w0, #1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001c:
	mov	w8, #65499
	add	w8, w8, w0, lsr #16
	lsl	x0, x8, #48
	ret

