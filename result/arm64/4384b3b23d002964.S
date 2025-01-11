func0000000000000021:
	and	w8, w0, #0xff
	add	w9, w2, w1
	mov	w10, #48
	sub	w11, w9, #48
	sub	w9, w10, w9
	cmp	w8, #45
	csel	w0, w9, w11, eq
	ret

func0000000000000221:
	and	w8, w0, #0xff
	add	w9, w2, w1
	mov	w10, #48
	sub	w11, w9, #48
	sub	w9, w10, w9
	cmp	w8, #45
	csel	w0, w9, w11, eq
	ret

func0000000000000201:
	and	w8, w0, #0xff
	add	w9, w2, w1
	mov	w10, #48
	sub	w11, w9, #48
	sub	w9, w10, w9
	cmp	w8, #45
	csel	w0, w9, w11, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	w9, w2, w1
	mov	w10, #48
	sub	w11, w9, #48
	sub	w9, w10, w9
	cmp	w8, #45
	csel	w0, w9, w11, eq
	ret

