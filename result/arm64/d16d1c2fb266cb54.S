func000000000000000b:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x7f
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w2, #0x7ffff
	add	w8, w1, w8
	lsl	w0, w8, w0
	ret

