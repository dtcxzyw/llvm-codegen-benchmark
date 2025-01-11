func00000000000000a1:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	mov	w8, #31
	csneg	w0, w8, w1, eq
	ret

func00000000000001a4:
	lsr	x9, x0, #52
	mov	w8, #11
	sub	w8, w8, w1
	cmp	x9, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000001e1:
	mov	w8, #64
	cmp	x0, #0
	sub	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func00000000000001e4:
	mov	w8, #64
	cmp	x0, #2
	sub	w8, w8, w1
	csel	w0, wzr, w8, lo
	ret

