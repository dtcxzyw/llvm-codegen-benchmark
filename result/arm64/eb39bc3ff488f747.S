func0000000000000024:
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	cmp	w1, w2, uxth
	csinc	w0, w0, wzr, ls
	ret

func0000000000000014:
	cmp	w1, w2, uxth
	mov	w8, #7
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, eq
	ret

func0000000000000021:
	cmp	w1, w2, uxth
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	cmp	w1, w2, uxth
	csinv	w0, w0, wzr, hs
	ret

