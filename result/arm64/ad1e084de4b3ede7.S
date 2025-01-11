func000000000000000f:
	mov	w8, #6
	cmp	w0, #0
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

func000000000000000b:
	mov	w8, #12
	cmp	w0, #1
	mov	w9, #7
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #-18
	cmp	w0, #1
	mov	w9, #-13
	csel	w0, w9, w8, eq
	ret

