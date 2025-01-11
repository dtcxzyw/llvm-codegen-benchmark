func000000000000000a:
	mov	w8, #3
	cmp	x0, w1, sxtw
	csinc	w0, w8, wzr, gt
	ret

func0000000000000006:
	mov	w8, #2
	cmp	x0, w1, sxtw
	cinc	w0, w8, lt
	ret

func0000000000000008:
	mov	w8, #43
	cmp	x0, w1, sxtw
	csel	w0, w8, wzr, hi
	ret

func0000000000000001:
	mov	w8, #10
	cmp	x0, w1, sxtw
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	mov	w8, #15
	cmp	x0, w1, sxtw
	csel	w0, w8, wzr, lo
	ret

