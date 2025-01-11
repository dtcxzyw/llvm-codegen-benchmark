func0000000000000000:
	ubfiz	w8, w1, #8, #16
	eor	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #10
	and	w8, w8, #0x30000
	eor	w0, w0, w8
	ret

func0000000000000001:
	ubfiz	w8, w1, #8, #8
	eor	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #12
	and	w8, w8, #0x8000
	eor	w0, w8, w0
	ret

