func00000000000000aa:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

func0000000000000008:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	lsr	x8, x8, #58
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #2
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #16, lsl #12
	cset	w0, ls
	ret

func000000000000000c:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000086:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	lsr	x0, x8, #63
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret

func000000000000000a:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000008c:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000008a:
	mul	x8, x0, x1
	sxtw	x9, w2
	mul	x8, x8, x9
	mov	w9, #2147483646
	cmp	x8, x9
	cset	w0, gt
	ret

