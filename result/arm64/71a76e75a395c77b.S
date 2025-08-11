func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

func0000000000000008:
	lsr	w8, w2, #9
	cmp	w8, #38
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret

func0000000000000018:
	mov	w8, #19968
	cmp	w2, w8
	csel	w8, w0, w1, hi
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

