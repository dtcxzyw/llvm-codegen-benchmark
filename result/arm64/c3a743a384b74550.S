func0000000000000063:
	cmp	w1, w2
	csinc	w8, w1, wzr, ls
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w1, w2
	csel	w8, wzr, w1, gt
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, w2
	mov	w8, #19
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, w2
	csel	w8, wzr, w1, hi
	add	w0, w0, w8
	ret

