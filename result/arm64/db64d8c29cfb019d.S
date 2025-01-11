func0000000000000026:
	orr	x8, x0, x1, lsl #1
	lsr	x0, x8, #63
	ret

func0000000000000028:
	lsl	x9, x1, #1
	mov	x8, #6148914691236517205
	movk	x8, #341, lsl #48
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a8:
	lsl	x9, x1, #1
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	orr	x8, x0, x1, lsl #1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000084:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #23
	cset	w0, lo
	ret

