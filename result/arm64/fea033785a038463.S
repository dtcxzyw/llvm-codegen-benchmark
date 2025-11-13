func0000000000000000:
	mov	w8, #16
	sub	w9, w8, w0
	cmp	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000006:
	mov	w8, #32
	mov	w9, #8
	sub	w8, w8, w0
	cmp	w8, #8
	csel	w0, w8, w9, lo
	ret

func0000000000000002:
	mov	w8, #144
	mov	w9, #45
	sub	w8, w8, w0
	cmp	w8, #45
	csel	w0, w8, w9, lo
	ret

func0000000000000004:
	mov	w8, #36
	mov	w9, #26
	sub	w8, w8, w0
	cmp	w8, #26
	csel	w0, w8, w9, lo
	ret

