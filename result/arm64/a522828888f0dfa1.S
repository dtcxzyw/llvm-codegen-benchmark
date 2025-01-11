func0000000000000369:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000349:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000249:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret

func0000000000000269:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret

func0000000000000309:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #6
	cmp	x8, x0, lsl #6
	cset	w0, hs
	ret

func0000000000000209:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	lsl	x8, x8, #1
	cmp	x8, x0, lsl #1
	cset	w0, hs
	ret

func00000000000003f9:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

