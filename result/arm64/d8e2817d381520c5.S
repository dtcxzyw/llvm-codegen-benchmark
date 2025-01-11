func0000000000000027:
	lsr	w8, w2, #24
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, x8
	ret

func0000000000000037:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x0, x8
	ret

func00000000000000a7:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, x8
	ret

func0000000000000009:
	mov	w8, #13184
	cmn	w2, #1
	movk	w8, #481, lsl #16
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	cmp	w2, #0
	mov	w8, #32
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000000c:
	cmp	w2, #6
	mov	w8, #-33
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000000d:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

func000000000000000e:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, x8
	ret

