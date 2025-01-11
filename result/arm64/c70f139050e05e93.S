func0000000000000007:
	sub	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #4
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret

func0000000000000006:
	sub	w9, w1, #30
	tst	w0, #0x1
	mov	w8, #1
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret

func0000000000000002:
	sub	w9, w1, #2
	tst	w0, #0x1
	mov	w8, #1
	csel	w9, w9, w1, ne
	lsl	w0, w8, w9
	ret

func0000000000000005:
	and	w9, w0, #0x1
	mov	w8, #-1
	sub	w9, w1, w9
	lsl	w0, w8, w9
	ret

