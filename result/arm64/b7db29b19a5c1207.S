func00000000000000aa:
	add	w8, w1, w2
	add	w9, w0, #64
	and	w8, w8, #0xffffffc0
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w1, w2
	add	w9, w0, #1
	and	w8, w8, #0x3
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	add	w9, w0, #32
	and	w8, w8, #0xffffffe0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	add	w9, w0, #80
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func00000000000000e1:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w9, w0, #8
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, lt
	ret

