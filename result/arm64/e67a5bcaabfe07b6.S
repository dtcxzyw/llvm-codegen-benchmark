func0000000000000005:
	lsr	x8, x1, #32
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	add	x8, x0, x1, asr #3
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000001:
	lsr	x8, x1, #21
	add	w8, w0, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	lsr	x8, x1, #52
	add	w8, w0, w8
	and	x0, x8, #0x7
	ret

