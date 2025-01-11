func00000000000001c1:
	mov	w8, #1
	neg	w9, w1
	cmp	w0, #0
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret

func00000000000001c4:
	mov	w8, #33
	mov	w9, #1
	cmp	w0, #3
	sub	w8, w8, w1
	lsl	w8, w9, w8
	mov	w9, #64
	csel	w0, w9, w8, lo
	ret

func00000000000000e4:
	mov	w8, #10
	mov	w9, #1
	cmp	w0, #16, lsl #12
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, hs
	ret

