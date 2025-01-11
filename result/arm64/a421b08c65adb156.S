func0000000000000421:
	cmp	w1, #0
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w1, #63
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c34:
	mov	w8, #55295
	cmp	w1, w8
	mov	w8, #57344
	csinc	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #65535
	cmp	w1, w8
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000c21:
	sub	w8, w1, #20, lsl #12
	cmp	w8, #120
	csinc	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

