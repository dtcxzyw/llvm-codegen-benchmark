func0000000000000020:
	sub	x8, x2, x1
	cmp	x8, #4
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000018:
	sub	x8, x2, x1
	mov	w9, #16801
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000030:
	sub	x8, x2, x1
	cmp	x8, #40
	cset	w8, ne
	and	w0, w0, w8
	ret

