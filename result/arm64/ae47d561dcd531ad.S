func0000000000000019:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000012:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, w0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000018:
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000051:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000053:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w1, w0
	csel	w8, wzr, w1, gt
	sub	w0, w0, w8
	ret

func0000000000000010:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w0, w0, w8
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

