func000000000000000c:
	add	w8, w0, w1, lsr #5
	add	w0, w8, #7
	ret

func0000000000000003:
	lsr	w8, w1, #1
	orr	w8, w8, #0x20000000
	add	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w0, w1, lsr #1
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #31
	sub	w0, w8, #8
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #31
	sub	w0, w8, #8
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #1
	add	w0, w8, #6
	ret

