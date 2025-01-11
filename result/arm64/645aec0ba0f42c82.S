func000000000000000a:
	sxtw	x8, w0
	cmp	x1, x2
	mov	w9, #16
	csel	x0, x8, x9, gt
	ret

func0000000000000001:
	sxtw	x8, w0
	cmp	x1, x2
	mov	w9, #2
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	sxtw	x8, w0
	cmp	x1, x2
	csel	x0, x8, xzr, lt
	ret

func0000000000000008:
	sxtw	x8, w0
	cmp	x1, x2
	mov	w9, #8192
	csel	x0, x8, x9, hi
	ret

func0000000000000004:
	sxtw	x8, w0
	cmp	x1, x2
	csinv	x0, x8, xzr, lo
	ret

