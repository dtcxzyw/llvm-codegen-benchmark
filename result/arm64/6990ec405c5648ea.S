func000000000000000f:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	orr	w0, w8, w1, lsl #9
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0, lsl #16
	ret

func000000000000000e:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	orr	w0, w8, w1, lsl #9
	ret

func0000000000000009:
	cmp	w2, #0
	mov	w8, #71
	csel	w8, w8, w0, eq
	orr	w0, w8, w1, lsl #7
	ret

func000000000000000a:
	cmp	w2, #113
	csinc	w8, w1, wzr, ne
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000051:
	cmp	w2, #3
	mov	w8, #3
	csel	w8, w8, w0, gt
	orr	w0, w8, w1, lsl #2
	ret

