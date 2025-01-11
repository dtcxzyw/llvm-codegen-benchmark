func0000000000000008:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ls
	cmp	w8, #512
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, hi
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w1, #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

