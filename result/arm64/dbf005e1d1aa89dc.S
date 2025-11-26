func000000000000002d:
	add	w8, w1, w2, lsr #4
	add	w8, w8, w0, lsr #4
	and	x0, x8, #0x1f
	ret

func0000000000000001:
	add	x8, x0, x2, lsr #21
	add	x8, x8, x1, lsr #21
	and	x0, x8, #0x1fffff
	ret

func0000000000000005:
	add	x8, x0, x2, lsr #21
	add	x8, x8, x1, lsr #21
	and	x0, x8, #0x1fffff
	ret

func0000000000000035:
	add	x8, x0, x2, asr #48
	add	x8, x8, x1, asr #40
	mov	w0, w8
	ret

func0000000000000000:
	add	x8, x0, x2, lsr #21
	add	x8, x8, x1, lsr #21
	and	x0, x8, #0x1fffff
	ret

