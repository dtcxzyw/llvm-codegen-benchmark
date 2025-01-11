func0000000000000025:
	lsl	x8, x1, #4
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func0000000000000028:
	lsl	x8, x1, #4
	add	x8, x8, w0, uxtw
	add	x0, x8, #16
	ret

func000000000000006f:
	lsl	x8, x1, #3
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret

func000000000000007f:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	add	x0, x8, #32
	ret

func0000000000000077:
	lsl	x8, x1, #10
	mov	x9, #-56320
	movk	x9, #64672, lsl #16
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000010:
	lsl	x8, x1, #2
	add	x8, x8, w0, uxtw
	sub	x0, x8, #3712
	ret

func0000000000000040:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000067:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

func0000000000000065:
	lsl	x8, x1, #1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #2
	ret

