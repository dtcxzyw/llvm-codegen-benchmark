func0000000000000015:
	sub	w8, w2, #1
	and	w8, w8, #0x7f
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	add	w8, w2, #3
	and	w8, w8, #0xfffffffc
	madd	w0, w8, w1, w0
	ret

