func0000000000000026:
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #2
	csel	w0, w9, w8, lt
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000000b:
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

