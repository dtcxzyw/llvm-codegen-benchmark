func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

