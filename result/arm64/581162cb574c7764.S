func00000000000000aa:
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, gt
	ret

func0000000000000081:
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	smull	x8, w1, w2
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000a1:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000008a:
	smull	x8, w1, w2
	mov	w9, #2147483646
	mul	x8, x8, x0
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000086:
	smull	x8, w1, w2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

