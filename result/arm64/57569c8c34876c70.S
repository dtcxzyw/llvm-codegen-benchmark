func000000000000000a:
	mov	w8, #-1
	cmp	w0, #1
	cneg	w8, w8, le
	scvtf	s0, w8
	ret

func0000000000000001:
	mov	w8, #1
	cmp	w0, #0
	cneg	w8, w8, ne
	scvtf	s0, w8
	ret

