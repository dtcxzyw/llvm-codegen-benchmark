func0000000000000048:
	cmp	w1, w2
	mov	w9, #51688
	csel	w8, w1, w2, lo
	movk	w9, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w9, #51688
	csel	w8, w1, w2, lo
	movk	w9, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	cmp	w1, w2
	mov	w9, #51712
	csel	w8, w1, w2, lo
	movk	w9, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e1:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000ec:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000041:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, eq
	ret

