func0000000000000026:
	sxtw	x8, w0
	mov	w9, #32767
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000024:
	sxtw	x8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000021:
	sxtw	x8, w0
	cmn	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	sxtw	x8, w0
	mov	w9, #2147483647
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000028:
	sxtw	x8, w0
	mov	w9, #16382
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret

