func0000000000000001:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	sub	w9, w0, #2, lsl #12
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

