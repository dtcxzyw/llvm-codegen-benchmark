func000000000000202a:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, ls
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func000000000000102a:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, hs
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000001826:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, ge
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret

func0000000000001c26:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, gt
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret

func000000000000282a:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, le
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000002c2a:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, w2
	csel	w8, wzr, w8, lt
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

