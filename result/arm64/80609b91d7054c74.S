func0000000000000021:
	mov	w8, #4194304
	sub	w9, w0, #10
	cmn	w0, #1
	csel	w8, w8, w9, eq
	sxtw	x0, w8
	ret

func0000000000000061:
	mov	w8, #-1
	cmp	w0, #31
	csinc	w8, w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000026:
	mov	w8, #7
	subs	w9, w0, #1
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

func0000000000000024:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000028:
	mov	w8, #8
	add	w9, w0, #8
	cmn	w0, #8
	csel	w8, w8, w9, hi
	sxtw	x0, w8
	ret

func0000000000000044:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w0, #48
	cmp	w0, #45
	csel	w8, wzr, w8, eq
	sxtw	x0, w8
	ret

func000000000000002a:
	cmp	w0, #5
	csinc	w8, wzr, w0, gt
	sxtw	x0, w8
	ret

func0000000000000006:
	mov	w8, #10
	add	w9, w0, #10
	cmp	w0, #10
	csel	w8, w8, w9, lt
	sxtw	x0, w8
	ret

