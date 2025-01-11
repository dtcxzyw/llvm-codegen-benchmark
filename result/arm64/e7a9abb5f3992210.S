func0000000000000001:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4096
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000000:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #68
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000005:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000007:
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

