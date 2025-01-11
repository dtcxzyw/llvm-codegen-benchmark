func000000000000001b:
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func0000000000000004:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func0000000000000017:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func000000000000001f:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

