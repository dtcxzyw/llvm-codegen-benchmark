func0000000000000020:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	lsl	x0, x8, #54
	ret

func0000000000000028:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	lsl	x0, x8, #54
	ret

func0000000000000007:
	mov	w8, #1047527424
	add	w8, w8, w0, lsl #20
	lsl	x0, x8, #32
	ret

func000000000000002f:
	mov	w8, #56623104
	add	w8, w8, w0, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000003:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func000000000000006b:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func000000000000007f:
	lsl	w8, w0, #4
	add	w0, w8, #64
	ret

func0000000000000002:
	lsl	w8, w0, #4
	sub	w8, w8, #16
	lsl	x0, x8, #32
	ret

func000000000000000a:
	lsl	w8, w0, #3
	add	w8, w8, #576
	lsl	x0, x8, #32
	ret

func000000000000006f:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func000000000000001f:
	lsl	w8, w0, #1
	add	w8, w8, #3
	lsl	x0, x8, #32
	ret

func000000000000005f:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000022:
	lsl	w8, w0, #3
	add	w8, w8, #8
	lsl	x0, x8, #32
	ret

func0000000000000047:
	lsl	w8, w0, #1
	add	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

