func0000000000000008:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, hi
	ret

func0000000000000007:
	cmp	x2, w1, uxtw
	csel	w0, w1, w0, gt
	ret

func0000000000000014:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lt
	ret

func0000000000000001:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lo
	ret

func0000000000000026:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lt
	ret

func0000000000000034:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lo
	ret

