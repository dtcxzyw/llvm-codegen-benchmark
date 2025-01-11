func0000000000000044:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000045:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000041:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

