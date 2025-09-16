func000000000000058c:
	subs	w8, w0, w1
	cset	w9, ne
	cmp	w8, #1
	csel	w0, wzr, w9, eq
	ret

func0000000000000908:
	subs	w8, w0, w1
	cset	w9, hi
	cmp	w8, #256, lsl #12
	csel	w0, wzr, w9, ls
	ret

func0000000000000885:
	subs	w8, w1, w0
	cset	w9, hs
	cmp	w8, #4
	csel	w0, wzr, w9, hs
	ret

func0000000000000948:
	subs	w8, w0, w1
	cset	w9, hi
	cmn	w8, #1
	csel	w0, wzr, w9, le
	ret

func00000000000008c8:
	cmp	w0, w1
	cset	w8, hi
	csel	w0, wzr, w8, pl
	ret

func00000000000004cb:
	subs	w8, w0, w1
	cset	w9, ge
	cmp	w8, #14
	csel	w0, wzr, w9, ge
	ret

func00000000000004c7:
	subs	w8, w1, w0
	cset	w9, ge
	cmp	w8, #14
	csel	w0, wzr, w9, ge
	ret

