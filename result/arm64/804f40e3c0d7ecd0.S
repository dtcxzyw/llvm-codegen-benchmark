func0000000000000024:
	sxtw	x8, w1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	sxtw	x8, w1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000002b:
	sxtw	x8, w1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000000a4:
	sxtw	x8, w2
	mov	w9, w1
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	sxtw	x8, w1
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

