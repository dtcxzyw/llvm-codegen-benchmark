func0000000000000007:
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xfffffffc
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xff000000
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000005:
	orr	w8, w1, w2
	and	w9, w0, #0xfffffffc
	add	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xf
	orr	w9, w0, w1
	add	w0, w9, w8
	ret

