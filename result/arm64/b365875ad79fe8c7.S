func0000000000000000:
	neg	w0, w0, lsl #3
	ret

func000000000000003d:
	mov	w8, #64
	sub	w0, w8, w0, lsl #3
	ret

func000000000000003f:
	mov	w8, #128
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000003:
	mvn	w8, w0
	lsl	w0, w8, #4
	ret

func000000000000002f:
	mov	w8, #24
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000035:
	mov	w8, #128
	sub	w0, w8, w0, lsl #4
	ret

func000000000000000d:
	mov	w8, #1280
	sub	w0, w8, w0, lsl #8
	ret

func0000000000000001:
	mov	w8, #1535
	sub	w0, w8, w0, lsl #6
	ret

func0000000000000009:
	mov	w8, #7
	sub	w0, w8, w0, lsl #1
	ret

func0000000000000010:
	mov	w8, #32
	sub	w0, w8, w0, lsl #3
	ret

func0000000000000005:
	neg	w0, w0, lsl #2
	ret

