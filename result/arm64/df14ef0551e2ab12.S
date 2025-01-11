func0000000000000011:
	sub	w9, w0, #65
	mov	w8, #-48
	cmp	w9, #6
	mov	w9, #-55
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	sub	w9, w0, #38
	mov	w8, #-34
	cmp	w9, #4
	mov	w9, #-38
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret

func0000000000000028:
	sub	w9, w0, #1000
	mov	w8, #-1250
	cmp	w9, #0
	mov	w9, #-750
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret

