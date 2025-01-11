func000000000000030f:
	lsl	w9, w0, #2
	mov	w8, #16
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #4, #32
	ret

func000000000000010f:
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000337:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w8, w9, lt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000137:
	lsl	w9, w0, #2
	mov	w8, #100
	cmp	w0, #50
	csel	w8, w8, w9, lt
	ubfiz	x0, x8, #4, #32
	ret

