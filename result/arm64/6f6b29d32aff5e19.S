func0000000000000004:
	mov	w8, #65535
	cmp	w0, w8
	mov	w8, #65536
	csel	w8, w1, w8, lo
	sxtw	x0, w8
	ret

func0000000000000018:
	cmp	w0, #1
	csel	w8, w1, wzr, hi
	sxtw	x0, w8
	ret

func0000000000000001:
	cmn	w0, #11
	csel	w8, w1, wzr, eq
	sxtw	x0, w8
	ret

func000000000000000c:
	sxtw	x0, w1
	ret

