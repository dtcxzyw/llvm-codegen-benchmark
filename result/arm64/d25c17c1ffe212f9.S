func0000000000000010:
	cmp	w2, #0
	mov	w9, #5416
	csel	w8, wzr, w1, eq
	movk	w9, #23933, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w8, #-1076
	csel	w8, w8, w1, eq
	sub	w8, w0, w8
	add	w0, w8, #58
	ret

func0000000000000012:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000065:
	cmp	w2, #9
	mov	w8, #32
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000067:
	cmp	w2, #2
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

