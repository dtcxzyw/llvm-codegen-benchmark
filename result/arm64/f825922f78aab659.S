func000000000000000a:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000a7:
	lsr	x9, x0, #3
	mov	w8, #4
	cmp	x1, #23
	csel	w0, w8, w9, lo
	ret

func0000000000000042:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func000000000000000b:
	mov	x8, #-9223372036854775808
	lsr	x9, x0, #32
	cmp	x1, x8
	mov	w8, #1073741824
	csel	w0, w8, w9, eq
	ret

