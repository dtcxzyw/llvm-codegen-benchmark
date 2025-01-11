func0000000000000001:
	mov	w8, #15
	cmn	w1, #1
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w1, #54
	csel	w8, wzr, w0, lt
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w1, #2
	csel	w8, wzr, w0, lo
	sxtw	x0, w8
	ret

func000000000000000a:
	mov	w8, #7
	cmp	w1, #14
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #90
	cmn	w1, #26
	csel	w8, w8, w0, lo
	sxtw	x0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	csinv	w8, w0, wzr, eq
	sxtw	x0, w8
	ret

func0000000000000008:
	mov	w8, #8
	cmn	w1, #8
	csel	w8, w8, w0, hi
	sxtw	x0, w8
	ret

