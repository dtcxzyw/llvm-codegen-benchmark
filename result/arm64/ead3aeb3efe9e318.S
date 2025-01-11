func00000000000000a8:
	sxtw	x8, w0
	mov	w9, w1
	mul	x8, x8, x9
	mov	w9, #536870912
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	sxtw	x8, w1
	mov	w9, w0
	mul	x8, x9, x8
	mov	w9, #25549
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000024:
	sxtw	x8, w0
	mov	w9, w1
	mul	x8, x8, x9
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000aa:
	sxtw	x8, w1
	mov	w9, w0
	mul	x8, x9, x8
	mov	w9, #2147483647
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	sxtw	x8, w1
	mov	w9, w0
	mul	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret

