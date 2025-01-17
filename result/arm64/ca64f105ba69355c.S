func000000000000000f:
	lsl	w8, w0, #2
	and	w9, w1, #0xffff
	eor	w0, w8, w9, lsl #4
	ret

func000000000000000c:
	lsl	w8, w0, #16
	and	w9, w1, #0xffff
	eor	w0, w8, w9, lsl #11
	ret

func0000000000000003:
	and	w8, w1, #0xffff
	lsl	w8, w8, #11
	eor	w0, w8, w0, lsl #16
	ret

func0000000000000000:
	lsl	w8, w1, #24
	eor	w0, w8, w0, lsl #8
	ret

