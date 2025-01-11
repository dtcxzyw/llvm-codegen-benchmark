func0000000000000078:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	lsr	w8, w0, #4
	cmp	w8, #624
	cset	w0, hi
	ret

