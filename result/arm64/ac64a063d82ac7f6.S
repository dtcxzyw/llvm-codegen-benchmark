func0000000000000005:
	orr	w8, w1, #0x2
	sub	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, #0x3ff00000
	sub	w0, w8, w0
	ret

func0000000000000004:
	orr	w8, w1, #0x1f
	sub	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #947912704
	orr	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #989855744
	orr	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, #0x3f
	sub	w0, w8, w0
	ret

