func000000000000000f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w2, #0xf
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func000000000000000a:
	and	w8, w2, #0xfffff800
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0x3f
	add	w9, w1, w0
	add	w0, w9, w8
	ret

