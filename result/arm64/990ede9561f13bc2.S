func0000000000000005:
	sub	w8, w2, w1
	and	w9, w0, #0xfffffff8
	add	w0, w8, w9
	ret

func0000000000000004:
	sub	w8, w2, w1
	and	w9, w0, #0x1fffffff
	add	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w2, w1
	add	w0, w8, w0, uxtb
	ret

