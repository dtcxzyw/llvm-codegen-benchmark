func0000000000000024:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000030:
	subs	w8, w0, w1
	csel	w0, w0, w8, lt
	ret

func0000000000000050:
	cmp	w1, w0
	csel	w8, wzr, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000040:
	cmp	w1, w0
	csel	w8, wzr, w1, hi
	sub	w0, w0, w8
	ret

func0000000000000041:
	cmp	w1, w0
	csel	w8, wzr, w1, hi
	sub	w0, w0, w8
	ret

func0000000000000020:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000025:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

