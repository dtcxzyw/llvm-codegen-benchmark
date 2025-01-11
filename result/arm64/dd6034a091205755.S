func000000000000000e:
	mov	w8, #63
	cmp	w1, #0
	mov	w9, #1
	csel	w8, w8, w0, eq
	lsl	x0, x9, x8
	ret

func000000000000000f:
	cmp	w1, #0
	mov	w8, #1
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret

func000000000000000d:
	cmp	w1, #0
	mov	x8, #-1
	csel	w9, wzr, w0, eq
	lsl	x0, x8, x9
	ret

func0000000000000036:
	cmp	w1, #12
	mov	w8, #1
	csel	w9, wzr, w0, lt
	lsl	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #10
	cmp	w1, #10
	mov	w9, #1
	csel	w8, w8, w0, lt
	lsl	x0, x9, x8
	ret

