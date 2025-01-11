func000000000000003f:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	add	w0, w8, #4
	ret

func000000000000003d:
	and	w8, w0, #0xff
	mov	w9, #-36227
	bfi	w8, w1, #8, #8
	add	w0, w8, w9
	ret

func0000000000000035:
	and	w8, w1, #0xff
	lsl	w8, w8, #6
	add	w8, w8, w0, uxtb
	sub	w0, w8, #65
	ret

func0000000000000037:
	and	w8, w1, #0xff
	lsl	w8, w8, #7
	add	w8, w8, w0, uxtb
	sub	w0, w8, #128
	ret

