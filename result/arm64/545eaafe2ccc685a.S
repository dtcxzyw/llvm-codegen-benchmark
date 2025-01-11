func0000000000000021:
	mov	w8, #947
	cmp	w0, #1
	mov	w9, #946
	csel	w8, w8, w0, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000101:
	cmn	w0, #3
	mov	w8, #16
	csel	w9, wzr, w0, hi
	csel	w0, w8, w9, eq
	ret

func0000000000000146:
	cmp	w0, #359
	mov	w8, #359
	csel	w9, wzr, w0, gt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

func0000000000000141:
	mov	w8, #-5
	cmp	w0, #0
	csel	w8, w8, w0, ge
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

