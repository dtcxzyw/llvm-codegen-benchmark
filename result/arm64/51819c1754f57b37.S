func000000000000002d:
	subs	w8, w0, w1
	csel	w0, w0, w8, lt
	ret

func000000000000002c:
	subs	w8, w0, w1
	csel	w0, w0, w8, lt
	ret

func0000000000000026:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000027:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000012:
	cmp	w1, w0
	csel	w8, w1, wzr, lo
	sub	w0, w0, w8
	ret

func0000000000000029:
	subs	w8, w0, w1
	csel	w0, w8, w0, gt
	ret

func0000000000000022:
	subs	w8, w0, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000020:
	subs	w8, w0, w1
	csel	w0, w8, w0, hi
	ret

func0000000000000011:
	cmp	w1, w0
	csel	w8, w1, wzr, lo
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w0
	csel	w8, w1, wzr, lt
	sub	w0, w0, w8
	ret

