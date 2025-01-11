func0000000000000108:
	lsr	w9, w0, #16
	mov	w8, #4
	mov	w10, #-400
	cmp	w9, #16
	csel	w8, w10, w8, hi
	cmp	w9, #0
	mov	w9, #2
	csel	w0, w8, w9, ne
	ret

func00000000000000ca:
	mov	w8, #13
	cmp	w0, #27
	mov	w9, #11
	csel	w8, w9, w8, lt
	cmp	w0, #9
	mov	w9, #9
	csel	w0, w8, w9, gt
	ret

func00000000000000c6:
	mov	w8, #10
	cmp	w0, #10
	mov	w9, #100
	csinc	w8, w8, wzr, ge
	cmp	w0, #100
	csel	w0, w8, w9, lt
	ret

