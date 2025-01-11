func0000000000000005:
	and	w9, w1, #0xff
	mov	w8, #-8
	cmp	w9, #21
	mov	w9, #-4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w9, w1, #0xff
	mov	w8, #-193
	cmp	w9, #160
	mov	w9, #-129
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-2
	cmp	w9, #48
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

