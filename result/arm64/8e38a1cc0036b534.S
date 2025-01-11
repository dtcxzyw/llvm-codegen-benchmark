func000000000000000f:
	add	w8, w2, #8
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #6
	add	w0, w0, w8
	ret

func0000000000000060:
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #32770
	add	w8, w2, w8
	add	w8, w1, w8, lsr #16
	add	w0, w8, w0
	ret

func000000000000002d:
	sub	w8, w2, #69
	add	w8, w1, w8, lsr #2
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret

func000000000000006d:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret

func0000000000000025:
	add	w8, w2, #8, lsl #12
	add	w8, w1, w8, lsr #31
	add	w0, w8, w0
	ret

