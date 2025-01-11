func00000000000000b4:
	sub	w0, w0, #55
	ret

func0000000000000064:
	and	w9, w1, #0xffff
	mov	w8, #700
	add	w10, w0, #26
	sub	w9, w9, #6
	cmp	w9, #4
	csel	w0, w10, w8, lo
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w0, #48
	sub	w8, w8, #48
	cmp	w8, #10
	csinv	w0, w9, wzr, lo
	ret

