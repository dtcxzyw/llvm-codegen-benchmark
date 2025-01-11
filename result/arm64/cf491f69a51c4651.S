func0000000000000084:
	mov	w8, #57
	movk	w8, #2048, lsl #16
	cmp	w2, w8
	ccmp	w1, w8, #4, ne
	mov	w8, #134217728
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000604:
	cmp	w2, #7
	mov	w8, #1073741824
	ccmp	w1, #0, #4, eq
	cneg	w8, w8, ne
	orr	w0, w8, w0
	ret

func0000000000000605:
	cmp	w2, #0
	mov	w8, #131072
	ccmp	w1, w8, #4, eq
	mov	w8, #1048576
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000085:
	cmp	w2, #0
	mov	w8, #16384
	ccmp	w1, #0, #4, ne
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

