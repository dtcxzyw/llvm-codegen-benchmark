func0000000000000003:
	and	w8, w0, #0x300000
	cmp	w8, #768, lsl #12
	csel	w0, wzr, w8, eq
	ret

func0000000000000002:
	and	w9, w0, #0xffffff80
	mov	w8, #256
	cmp	w9, #128
	csel	w0, w8, w9, eq
	ret

func0000000000000031:
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w8, hi
	ret

