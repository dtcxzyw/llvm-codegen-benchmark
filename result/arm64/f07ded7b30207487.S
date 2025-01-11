func000000000000000b:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, uxth
	ret

func000000000000000d:
	mov	w8, #8
	cmp	w1, #0
	cneg	w8, w8, ne
	add	w0, w8, w0, uxth
	ret

func000000000000000f:
	mov	w8, #4096
	cmp	w1, #1
	mov	w9, #128
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret

func0000000000000009:
	mov	w8, #-32768
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, uxth
	ret

