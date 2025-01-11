func000000000000003f:
	mov	w8, #1072693248
	add	w8, w8, w0, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000023:
	lsl	w8, w0, #1
	add	w8, w8, #66
	ubfiz	x0, x8, #2, #32
	ret

func000000000000001f:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func000000000000002b:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func000000000000007f:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

