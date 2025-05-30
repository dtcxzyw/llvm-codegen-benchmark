func000000000000000a:
	cmp	w1, #0
	csel	w0, w0, wzr, gt
	ret

func000000000000004a:
	cmp	w1, #0
	csel	w0, w0, wzr, gt
	ret

func0000000000000004:
	tst	x1, #0xffff0000
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	cmn	w1, #1
	csel	w0, wzr, w0, gt
	ret

func0000000000000008:
	cmp	w1, #8
	csel	w0, w0, wzr, hi
	ret

func000000000000000c:
	cmp	w1, #0
	csinc	w0, w0, wzr, ne
	ret

