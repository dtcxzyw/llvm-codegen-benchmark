func0000000000000008:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2, uxtb
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

