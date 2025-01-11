func00000000000000aa:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

func0000000000000008:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #2
	cset	w0, hi
	ret

func000000000000000c:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	w2, #0, #4, ne
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008c:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008a:
	sxtw	x8, w2
	sxtw	x9, w1
	mul	x8, x0, x8
	mul	x8, x8, x9
	mov	w9, #2147483646
	cmp	x8, x9
	cset	w0, gt
	ret

