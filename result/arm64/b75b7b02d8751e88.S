func0000000000000008:
	add	w8, w2, #7
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff8
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w2, #1
	sub	w9, w0, w1
	and	w8, w8, #0xffffffc0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, #1
	sub	w9, w0, w1
	and	w8, w8, #0xffffffc0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, #31
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff0
	cmp	w8, w9
	cset	w0, lo
	ret

