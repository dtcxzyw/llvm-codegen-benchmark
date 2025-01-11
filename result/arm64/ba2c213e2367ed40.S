func0000000000000004:
	eor	w8, w0, w1
	lsl	w0, w8, #29
	ret

func0000000000000000:
	eor	w8, w0, w1
	lsl	w0, w8, #29
	ret

func0000000000000002:
	eor	w8, w0, w1
	lsl	w0, w8, #24
	ret

func0000000000000003:
	and	w8, w1, #0xff
	eor	w8, w0, w8
	lsl	w0, w8, #16
	ret

func0000000000000006:
	eor	w8, w0, w1
	lsl	w0, w8, #31
	ret

