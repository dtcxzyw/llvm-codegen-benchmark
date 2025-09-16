func0000000000000104:
	subs	w8, w1, w0
	cset	w9, hi
	cmp	w8, #256, lsl #12
	csel	w0, wzr, w9, ls
	ret

func0000000000000148:
	subs	w8, w0, w1
	cset	w9, hi
	cmp	w8, #0
	csel	w0, wzr, w9, le
	ret

func0000000000000108:
	subs	w8, w0, w1
	cset	w9, hi
	cmp	w8, #10
	csel	w0, wzr, w9, ls
	ret

