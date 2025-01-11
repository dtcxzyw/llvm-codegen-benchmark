func0000000000000004:
	and	w8, w2, #0x8
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #8
	ret

func0000000000000017:
	add	w8, w1, w2, uxth
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffffc
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #4
	ret

func0000000000000015:
	and	w8, w2, #0x3ffffff
	add	w9, w1, w0
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w8, w8, w9
	add	w0, w8, #63
	ret

