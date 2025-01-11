func0000000000000006:
	add	w8, w0, #1
	sub	w9, w1, #1
	sxth	w8, w8
	cmp	w8, w9, sxth
	cset	w0, lt
	ret

func0000000000000041:
	and	w8, w0, #0xffff
	sub	w9, w1, #2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, #1
	sub	w9, w1, #1
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, #1
	sub	w9, w1, #1
	and	w8, w8, #0xffff
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

