func0000000000000005:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	mov	w8, #127
	sub	w9, w1, #127
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	mov	w8, #1082130432
	mov	w9, #-1082130432
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #1082130432
	mov	w9, #-1082130432
	tst	w0, #0x1
	add	w8, w1, w8
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret

