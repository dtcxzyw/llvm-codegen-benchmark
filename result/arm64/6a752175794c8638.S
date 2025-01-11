func0000000000000018:
	and	w8, w2, #0xf000f
	add	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret

func000000000000001b:
	and	w8, w2, #0xf000f
	add	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret

func000000000000001f:
	mov	w8, #117899264
	and	w8, w2, w8
	add	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret

func0000000000000003:
	and	w8, w2, #0x1010101
	add	w8, w8, w1
	add	w0, w0, w8, lsr #24
	ret

func000000000000000b:
	add	w8, w1, w2, uxth
	add	w0, w0, w8, lsr #2
	ret

func0000000000000001:
	and	w8, w2, #0x7f7f7f7f
	add	w8, w8, w1
	add	w0, w0, w8, lsr #24
	ret

