func000000000000000f:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002f:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000003:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret

func000000000000002a:
	add	w8, w0, w1
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func000000000000006f:
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func000000000000006b:
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	mov	w8, #1048576000
	add	w9, w0, w1
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000002b:
	mov	w8, #-268435456
	add	w9, w0, w1
	add	w8, w9, w8
	ubfiz	x0, x8, #28, #32
	ret

func0000000000000007:
	add	w8, w0, w1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

