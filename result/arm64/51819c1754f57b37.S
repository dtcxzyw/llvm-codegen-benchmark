func000000000000002d:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

func000000000000002c:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000026:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000027:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000012:
	cmp	w1, w0
	csel	w8, w1, wzr, lo
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w0, w1
	csel	w8, w1, wzr, gt
	sub	w0, w0, w8
	ret

func0000000000000022:
	cmp	w0, w1
	csel	w8, w1, wzr, hi
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w0, w1
	csel	w8, w1, wzr, hi
	sub	w0, w0, w8
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

