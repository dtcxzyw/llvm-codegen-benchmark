func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #512
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c4:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

