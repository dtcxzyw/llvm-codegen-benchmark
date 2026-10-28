func0000000000000000:
	ubfx	w8, w1, #2, #2
	add	w0, w0, w8, lsl #4
	ret

func000000000000000f:
	ubfiz	w8, w1, #3, #3
	add	w0, w0, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #4, #16
	add	w0, w0, w8
	ret

func000000000000000d:
	ubfiz	w8, w1, #2, #6
	add	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #5, #5
	add	w0, w0, w8, lsl #7
	ret

func0000000000000005:
	ubfx	w8, w1, #4, #2
	add	w0, w0, w8, lsl #16
	ret

func0000000000000002:
	ubfx	w8, w1, #6, #11
	add	w0, w0, w8, lsl #16
	ret

func0000000000000009:
	ubfiz	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8, lsl #3
	ret

func0000000000000008:
	ubfiz	w8, w1, #16, #8
	add	w0, w0, w8
	ret

func000000000000000a:
	ubfiz	w8, w1, #16, #15
	add	w0, w0, w8
	ret

