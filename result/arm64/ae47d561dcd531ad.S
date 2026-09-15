func0000000000000019:
	subs	w8, w0, w1
	csel	w0, w0, w8, lt
	ret

func0000000000000012:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000005:
	subs	w8, w0, w1
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	cmp	w1, w0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000018:
	subs	w8, w0, w1
	csel	w0, w0, w8, lt
	ret

func0000000000000051:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000053:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000029:
	cmp	w1, w0
	csel	w8, wzr, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000010:
	subs	w8, w0, w1
	csel	w0, w0, w8, lo
	ret

func0000000000000028:
	cmp	w1, w0
	csel	w8, wzr, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, w0
	csel	w8, wzr, w1, hi
	sub	w0, w0, w8
	ret

