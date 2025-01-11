func0000000000000001:
	and	w8, w1, #0xf
	cmp	w0, #4
	csel	w0, w8, wzr, eq
	ret

func0000000000000008:
	cmp	w0, #64
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000004:
	lsr	w9, w0, #24
	mov	w8, #5
	and	w10, w1, #0xf
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

