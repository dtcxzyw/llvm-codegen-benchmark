func0000000000000003:
	mov	w8, #62
	cmp	w0, #62
	csel	w8, w0, w8, lo
	ucvtf	s0, w8
	ret

func0000000000000001:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, lo
	ucvtf	s0, w8
	ret

