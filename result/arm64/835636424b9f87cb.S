func0000000000000028:
	cmp	x0, w1, sxtw #3
	cset	w0, lo
	ret

func0000000000000024:
	sxtw	x8, w1
	cmp	x0, x8, lsl #20
	cset	w0, hi
	ret

func0000000000000029:
	cmp	x0, w1, sxtw #4
	cset	w0, ls
	ret

func0000000000000068:
	cmp	x0, w1, sxtw #4
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, w1, sxtw #3
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x0, w1, sxtw #3
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x0, w1, sxtw #1
	cset	w0, lt
	ret

func0000000000000026:
	cmp	x0, w1, sxtw #1
	cset	w0, gt
	ret

