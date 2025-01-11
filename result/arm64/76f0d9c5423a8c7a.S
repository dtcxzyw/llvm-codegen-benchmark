func0000000000000024:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
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
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000021:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000025:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

