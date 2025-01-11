func000000000000000e:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func000000000000000f:
	add	w8, w0, w1, uxtb
	mov	w9, #65408
	add	w8, w8, w9
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	add	w8, w0, w1, uxtb
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, #8
	and	w0, w8, #0x3f
	ret

