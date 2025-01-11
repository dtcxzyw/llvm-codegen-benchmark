func0000000000000064:
	mov	w8, #-42913
	add	w9, w0, #48
	add	w8, w0, w8
	cmp	w8, #33
	csel	w0, w9, w0, lo
	ret

func0000000000000024:
	mov	w8, #-42961
	sub	w9, w0, #48
	add	w8, w0, w8
	cmp	w8, #33
	csel	w0, w9, w0, lo
	ret

func0000000000000004:
	sub	w8, w0, #65
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func00000000000000a4:
	sub	w8, w0, #65
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func00000000000000e4:
	sub	w8, w0, #65
	sub	w9, w0, #162
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

