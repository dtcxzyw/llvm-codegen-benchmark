func00000000000001c1:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001cc:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000003c4:
	add	w8, w1, #3
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c4:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c6:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000084:
	mov	w8, #16
	add	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c6:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001c8:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001cb:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, ge
	ret

func000000000000008a:
	mov	w8, #7
	sub	w9, w1, #3
	lsl	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

