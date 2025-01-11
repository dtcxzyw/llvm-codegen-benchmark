func0000000000000021:
	cmp	w1, #0
	mov	w8, #8
	cneg	w9, w1, mi
	cmp	w9, #16
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	cmp	w1, #0
	mov	w8, #1073741824
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret

func0000000000000034:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #10
	csinc	w0, w0, wzr, hs
	ret

func0000000000000038:
	cmp	w1, #0
	mov	w8, #2
	cneg	w9, w1, mi
	cmp	w9, #47
	csel	w0, w8, w0, hi
	ret

