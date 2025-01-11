func0000000000000043:
	mov	w8, #3
	cmp	w0, #2
	mov	w9, #6
	csel	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000042:
	mov	w8, #65535
	cmp	w0, #2
	mov	w9, #255
	csinv	w8, w8, wzr, eq
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000295:
	mov	w8, #8
	cmp	w0, #8
	mov	w9, #4
	csel	w8, w9, w8, lt
	mov	w9, #16
	csel	w0, w9, w8, gt
	ret

