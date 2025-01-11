func0000000000000009:
	add	x8, x1, x2
	lsr	x8, x8, #21
	add	w8, w0, w8
	and	x0, x8, #0x1fffff
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x0, x8, asr #63
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x0, x8, asr #56
	and	x0, x8, #0xffffffffffffff
	ret

