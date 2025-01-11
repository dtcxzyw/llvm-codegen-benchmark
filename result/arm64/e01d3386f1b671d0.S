func0000000000000002:
	lsr	w8, w0, #3
	cmn	w1, #2
	csel	w0, wzr, w8, eq
	ret

func0000000000000003:
	lsr	w9, w0, #1
	mov	w8, #262144
	cmp	w1, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000010:
	mov	w8, #41216
	lsr	w9, w0, #8
	cmp	w1, #255
	movk	w8, #255, lsl #16
	csel	w0, w8, w9, hi
	ret

func0000000000000014:
	lsr	w9, w0, #1
	mov	w8, #536870911
	cmp	w1, #64
	csel	w0, w8, w9, gt
	ret

