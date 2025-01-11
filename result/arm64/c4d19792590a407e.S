func000000000000000c:
	mov	w8, #8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000005:
	mov	w8, #8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #4
	ret

func0000000000000004:
	mov	w8, #8
	and	x9, x0, #0x7
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000008:
	mov	w8, #32
	and	x9, x0, #0x1f
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #4
	and	x9, x0, #0x3
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	sub	x8, x0, x8
	lsl	x0, x8, #1
	ret

