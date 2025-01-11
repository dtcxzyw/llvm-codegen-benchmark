func0000000000000004:
	cmp	w0, #32
	csinv	w8, w0, wzr, lo
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w0, #32
	csinv	w8, w0, wzr, lo
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w0, #0
	csinv	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

func0000000000000006:
	mov	w8, #17716
	cmp	w0, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

func000000000000000c:
	mov	w8, #-11
	cmp	w0, #0
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

