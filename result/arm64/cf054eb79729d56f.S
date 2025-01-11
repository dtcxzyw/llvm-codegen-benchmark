func0000000000000021:
	mov	w8, #69
	cmp	w1, #0
	mov	w9, #79
	csel	w8, w9, w8, eq
	tst	w0, #0x8
	mov	w9, #78
	csel	w0, w9, w8, eq
	ret

func0000000000000181:
	mov	w8, #253
	cmp	w1, #0
	mov	w9, #697
	mov	w10, #636
	and	w8, w0, w8
	csel	w9, w10, w9, eq
	cmp	w8, #4
	mov	w8, #584
	csel	w0, w8, w9, eq
	ret

