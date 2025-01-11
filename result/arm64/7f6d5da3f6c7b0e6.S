func0000000000000001:
	sub	x8, x1, #3
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #34
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, #244, lsl #12
	tst	w0, #0x1
	add	x8, x8, #576
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, #9
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #127
	cset	w0, hi
	ret

func0000000000000028:
	sub	x9, x1, #31, lsl #12
	tst	w0, #0x1
	mov	w8, #65520
	sub	x9, x9, #4066
	csel	x9, x9, x1, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, #256
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000004:
	sub	x8, x1, #8
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

