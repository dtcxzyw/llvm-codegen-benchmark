func0000000000000001:
	mov	w8, #255
	and	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #30
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #18
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, ne
	and	w0, w9, w8
	ret

