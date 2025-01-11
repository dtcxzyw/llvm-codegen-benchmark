func000000000000000e:
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func000000000000000f:
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func000000000000001c:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

func000000000000000c:
	sub	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #30
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret

