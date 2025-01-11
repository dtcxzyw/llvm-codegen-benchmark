func0000000000000074:
	add	w9, w1, #1
	mov	w8, #32
	cmp	w9, #32
	csinc	w8, w8, w1, hs
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sub	w9, w1, #4
	mov	w8, #8192
	cmp	w9, #2, lsl #12
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w9, w1, #2
	mov	w8, #9
	cmp	w9, #9
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	w9, w1, #2
	mov	w8, #32
	cmp	w9, #32
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	add	w9, w1, #1
	mov	w8, #273
	cmp	w9, #273
	csinc	w8, w8, w1, hs
	cmp	x0, x8
	cset	w0, lo
	ret

