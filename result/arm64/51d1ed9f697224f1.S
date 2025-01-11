func000000000000000f:
	lsl	w8, w1, #2
	cmp	w2, #8
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func000000000000000e:
	lsl	w8, w1, #28
	cmp	w2, #9
	mov	w9, #536870912
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func000000000000000a:
	lsl	w8, w1, #2
	cmp	w2, #113
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

