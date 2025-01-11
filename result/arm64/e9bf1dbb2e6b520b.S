func0000000000000006:
	mov	w8, #6144
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret

func0000000000000005:
	cmn	w1, #1
	csinc	w8, w1, wzr, ne
	sub	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #30
	cmp	w1, #31
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret

func0000000000000018:
	cmp	w1, #1
	csinv	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret

func0000000000000019:
	mov	w8, #8192
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #5
	cmp	w1, #6
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret

