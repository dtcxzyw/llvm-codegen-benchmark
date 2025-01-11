func0000000000000021:
	mov	w8, #771
	cmp	w1, #772
	mov	w9, #769
	csel	w8, w8, w1, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000024:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w8, w1, eq
	cmp	w0, #2
	csel	w0, w9, w8, lo
	ret

