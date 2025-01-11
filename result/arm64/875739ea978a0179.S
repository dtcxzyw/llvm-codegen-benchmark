func000000000000000b:
	mov	w8, #16
	add	w9, w1, w0
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #5, #32
	ret

func000000000000030f:
	mov	w8, #16
	add	w9, w1, w0
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #5, #32
	ret

func000000000000000a:
	add	w8, w1, w0
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	lsl	x0, x8, #32
	ret

func000000000000010a:
	mov	w8, #2147483647
	add	w9, w1, w0
	cmn	w0, #1
	csel	w8, w8, w9, eq
	lsl	x0, x8, #32
	ret

