func0000000000000010:
	lsr	x8, x1, #2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

func0000000000000011:
	lsr	x8, x1, #2
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

func000000000000001d:
	lsr	x9, x1, #52
	mov	w8, #-1022
	tst	w0, #0x1
	sub	w9, w9, #1023
	csel	w0, w8, w9, ne
	ret

func000000000000000d:
	lsr	x9, x1, #52
	mov	w8, #-1074
	tst	w0, #0x1
	sub	w9, w9, #1075
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	lsr	x8, x1, #32
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

