func0000000000000009:
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000003:
	sub	w8, w1, #97
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func000000000000000e:
	add	w8, w1, #4
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000007:
	sub	w8, w1, #48
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

