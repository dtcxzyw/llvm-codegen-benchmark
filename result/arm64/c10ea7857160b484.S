func0000000000000001:
	mov	w8, #163
	cmp	w1, #163
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #128
	cmp	w1, #128
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	mov	w8, #32767
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #50
	cmp	w1, #50
	csel	w8, w1, w8, lt
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

