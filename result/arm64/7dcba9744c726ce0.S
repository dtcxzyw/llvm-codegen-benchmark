func0000000000000004:
	and	w8, w2, #0xff
	cmp	w1, #2
	mov	w9, #4096
	orr	w8, w0, w8
	csel	w9, w9, wzr, eq
	orr	w0, w9, w8
	ret

func00000000000000c7:
	lsr	w8, w2, #16
	and	w9, w1, #0xff
	orr	w9, w0, w9
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

func0000000000000047:
	lsr	w8, w2, #16
	and	w9, w1, #0xff
	orr	w9, w0, w9
	cmp	w8, #16
	mov	w8, #256
	csel	w8, w8, wzr, hi
	orr	w0, w9, w8
	ret

