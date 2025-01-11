func0000000000000008:
	and	w8, w2, #0xff0000
	and	w9, w1, #0xff000000
	madd	w0, w0, w8, w9
	ret

func000000000000000a:
	and	w8, w2, #0xff
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret

func0000000000000005:
	and	w8, w2, #0xfffffff0
	and	w9, w1, #0xfffffff0
	madd	w0, w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0xff
	and	w9, w0, #0xfffe00
	madd	w0, w1, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x7ffffffc
	and	w9, w1, #0x7ffffffc
	madd	w0, w0, w8, w9
	ret

