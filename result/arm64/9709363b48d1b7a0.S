func0000000000000061:
	mov	w8, #95
	sub	w8, w8, w0
	tst	x8, #0xe0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w0, #126
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x38
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #2
	sub	w8, w8, w0
	tst	x8, #0xe
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #63
	ubfx	x0, x8, #6, #1
	ret

func0000000000000121:
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x18
	cset	w0, eq
	ret

