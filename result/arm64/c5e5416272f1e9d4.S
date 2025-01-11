func00000000000001a8:
	lsl	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, #191
	sub	w10, w8, #8, lsl #12
	csel	w0, w10, w8, hi
	ret

func00000000000001e1:
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	cmp	w9, #6
	add	w10, w8, #128
	csel	w0, w10, w8, eq
	ret

func00000000000000aa:
	sxtb	w8, w0
	lsl	w9, w1, #1
	sub	w10, w9, #9
	cmp	w8, #52
	csel	w0, w10, w9, gt
	ret

func0000000000000001:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	cmp	w9, #80
	sub	w10, w8, #4
	csel	w0, w10, w8, eq
	ret

