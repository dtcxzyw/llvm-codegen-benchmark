func0000000000000041:
	and	w9, w0, #0xff
	mov	w8, #-48
	mov	w10, #-55
	cmp	w9, #64
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret

func00000000000000c1:
	and	w9, w0, #0xff
	mov	w8, #-170
	mov	w10, #-242
	cmp	w9, #247
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret

func00000000000000c5:
	and	w9, w0, #0xff
	mov	w8, #9
	mov	w10, #-3
	cmp	w9, #2
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret

