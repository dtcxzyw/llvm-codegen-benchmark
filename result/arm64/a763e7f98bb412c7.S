func0000000000000043:
	sub	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	sub	w8, w0, #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000007:
	add	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	sub	w8, w0, #1
	lsl	x0, x8, #32
	ret

func0000000000000073:
	add	w8, w0, #1
	ubfiz	x0, x8, #4, #32
	ret

func000000000000007f:
	add	w8, w0, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000005e:
	add	w8, w0, #1
	lsl	x0, x8, #58
	ret

func0000000000000006:
	add	w8, w0, #1
	lsl	x0, x8, #58
	ret

func000000000000004f:
	sub	w8, w0, #1
	lsl	x0, x8, #32
	ret

func0000000000000047:
	add	w8, w0, #1
	lsl	x0, x8, #32
	ret

func000000000000006f:
	sub	w8, w0, #57
	ubfiz	x0, x8, #3, #32
	ret

