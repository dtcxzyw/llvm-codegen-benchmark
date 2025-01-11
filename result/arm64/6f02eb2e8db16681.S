func000000000000000f:
	lsl	w8, w0, #2
	eor	w0, w8, w1, lsl #4
	ret

func000000000000000c:
	lsl	w8, w0, #16
	eor	w0, w8, w1, lsl #11
	ret

func0000000000000003:
	lsl	w8, w0, #11
	eor	w0, w8, w1, lsl #16
	ret

func0000000000000000:
	lsl	w8, w0, #12
	eor	w0, w8, w1, lsl #24
	ret

func0000000000000001:
	lsl	w8, w0, #18
	eor	w0, w8, w1, lsl #16
	ret

func0000000000000002:
	eor	w8, w0, w1
	lsl	w0, w8, #2
	ret

func000000000000000a:
	eor	w8, w0, w1
	lsl	w0, w8, #2
	ret

func0000000000000005:
	lsl	w8, w0, #4
	eor	w0, w8, w1, lsl #6
	ret

