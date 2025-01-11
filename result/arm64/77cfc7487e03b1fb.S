func00000000000000e9:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

func00000000000000c9:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

func0000000000000089:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #6
	cset	w0, ls
	ret

func00000000000000f9:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

