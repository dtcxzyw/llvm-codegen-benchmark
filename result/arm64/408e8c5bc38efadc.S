func0000000000000041:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, #1
	add	w9, w0, #1
	csinc	w8, w1, wzr, hi
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #3
	cmp	w1, #3
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, ne
	ret

