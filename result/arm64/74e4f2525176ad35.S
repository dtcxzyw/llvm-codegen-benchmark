func0000000000000006:
	mov	w8, #32768
	sdiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #360
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #360
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

