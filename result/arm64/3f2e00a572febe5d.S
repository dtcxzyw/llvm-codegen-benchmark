func0000000000000001:
	mov	w8, #-65538
	and	w9, w0, #0xfffefffe
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #1073741824
	and	w9, w0, #0x40000000
	cmp	w1, #0
	csel	w0, w9, w8, ge
	ret

