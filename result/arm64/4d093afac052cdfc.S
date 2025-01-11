func0000000000000002:
	and	w8, w1, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000000:
	and	w8, w1, #0xffff0000
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000003:
	eor	w8, w0, w1, lsr #30
	lsl	w0, w8, #28
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffe
	eor	w0, w8, w0, lsl #1
	ret

