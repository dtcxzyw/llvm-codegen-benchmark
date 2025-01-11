func0000000000000006:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000001:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #1025
	cset	w0, lo
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000014:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000018:
	sxtw	x8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

