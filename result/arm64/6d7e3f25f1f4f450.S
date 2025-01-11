func00000000000000c1:
	mov	w8, #2
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #125
	cmp	w1, #0
	mov	w9, #22
	csel	w8, w8, w1, eq
	cmp	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000026:
	mov	w8, #256
	cmp	w1, #0
	csel	w8, w8, w1, eq
	and	w0, w8, w0, asr #31
	ret

