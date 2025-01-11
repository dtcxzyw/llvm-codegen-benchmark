func0000000000000085:
	cmp	w1, #1
	csinc	w0, wzr, w0, eq
	ret

func0000000000000004:
	mov	w8, #1
	cmp	w1, #62
	csinc	w0, w8, w0, eq
	ret

func0000000000000010:
	sub	w9, w1, #17
	mov	w8, #-26
	sub	w10, w0, #55
	cmp	w9, #2
	csel	w0, w8, w10, lo
	ret

func0000000000000084:
	mov	w8, #1444
	add	w9, w0, #4
	cmp	w1, #10
	csel	w0, w8, w9, eq
	ret

func0000000000000011:
	add	w9, w1, #1
	mov	w8, #-3
	sub	w10, w0, #3
	cmp	w9, #2
	csel	w0, w8, w10, lo
	ret

