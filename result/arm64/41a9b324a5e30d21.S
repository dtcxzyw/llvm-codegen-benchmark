func000000000000000d:
	add	w8, w1, w2
	add	w8, w8, w0, lsr #4
	and	x0, x8, #0x1f
	ret

func0000000000000001:
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000005:
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000015:
	asr	x8, x2, #40
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	lsr	x8, x2, #21
	add	w9, w0, w1
	add	w8, w9, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0, asr #32
	and	x0, x8, #0x800000000000003f
	ret

