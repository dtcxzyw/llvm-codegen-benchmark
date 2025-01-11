func0000000000000012:
	mov	w8, #1
	lsl	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000013:
	mov	w8, #1
	lsl	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret

func000000000000001f:
	mov	w8, #1
	lsl	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000017:
	mov	w8, #1
	lsl	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001e:
	mov	w8, #1
	lsl	w8, w8, w0
	lsl	x0, x8, #48
	ret

func0000000000000003:
	mov	w8, #2
	lsl	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret

