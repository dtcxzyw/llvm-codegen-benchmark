func0000000000000026:
	add	w8, w2, #7
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0xffffffc0
	sub	w9, w0, w1
	add	w8, w8, #64
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #1
	sub	w9, w0, w1
	and	w8, w8, #0x1c0
	cmp	w9, w8
	cset	w0, lo
	ret

