func0000000000000004:
	add	w8, w0, w1, asr #25
	lsl	w0, w8, #6
	ret

func0000000000000000:
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000014:
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000005:
	add	w8, w1, w0, lsl #5
	and	w0, w8, #0xffffffe0
	ret

func0000000000000015:
	add	w8, w0, w1, asr #16
	lsl	w0, w8, #8
	ret

