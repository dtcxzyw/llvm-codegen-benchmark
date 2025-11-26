func0000000000000010:
	mov	w8, #-1
	tst	w0, #0x1
	add	x8, x8, x1, lsr #2
	csel	w0, wzr, w8, ne
	ret

func0000000000000011:
	mov	w8, #-1
	tst	w0, #0x1
	add	x8, x8, x1, lsr #2
	csel	w0, wzr, w8, ne
	ret

func000000000000001d:
	mov	w8, #-1023
	tst	w0, #0x1
	mov	w9, #-1022
	add	x8, x8, x1, lsr #52
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #-1075
	tst	w0, #0x1
	mov	w9, #-1074
	add	x8, x8, x1, lsr #52
	csel	w0, w9, w8, ne
	ret

func0000000000000009:
	mov	w8, #-1
	tst	w0, #0x1
	add	x8, x8, x1, lsr #32
	csel	w0, wzr, w8, ne
	ret

