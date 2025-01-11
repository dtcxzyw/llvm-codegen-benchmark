func0000000000000001:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000003:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000000:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsl	w0, w8, #8
	ret

func0000000000000002:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsl	w0, w8, #24
	ret

