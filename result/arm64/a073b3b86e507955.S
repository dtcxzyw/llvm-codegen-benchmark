func0000000000000002:
	cmp	w0, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	cmp	w0, w1
	csinv	w0, w0, wzr, hs
	ret

func0000000000000010:
	cmp	w0, w1
	csel	w0, wzr, w0, hi
	ret

func0000000000000011:
	cmp	w0, w1
	csel	w0, wzr, w0, hi
	ret

