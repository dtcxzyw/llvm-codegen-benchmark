func0000000000000086:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000c6:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000000b:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func000000000000004b:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000021:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000025:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, ls
	ret

func0000000000000008:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000046:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

