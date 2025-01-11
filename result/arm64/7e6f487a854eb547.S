func0000000000000001:
	cmp	w0, w1, uxtb
	cset	w0, ls
	ret

func000000000000002a:
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000004:
	subs	w8, w0, w1, uxtb
	csel	w8, wzr, w8, lo
	cmp	w8, #3
	cset	w0, lo
	ret

