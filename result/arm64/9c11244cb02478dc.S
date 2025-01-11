func000000000000000d:
	lsl	w8, w0, #6
	sub	w0, w8, #64
	ret

func0000000000000000:
	lsl	w8, w0, #4
	sub	w0, w8, #16
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w0, w8, #2
	ret

func0000000000000005:
	lsl	w8, w0, #1
	add	w0, w8, #28
	ret

func0000000000000009:
	lsl	w8, w0, #8
	add	w0, w8, #2412
	ret

func0000000000000008:
	lsl	w8, w0, #8
	sub	w0, w8, #3, lsl #12
	ret

func000000000000000e:
	lsl	w8, w0, #4
	add	w0, w8, #3457
	ret

