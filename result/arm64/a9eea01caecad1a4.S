func0000000000000001:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000046:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #127
	cset	w0, hi
	ret

func000000000000000a:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000048:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #12
	cset	w0, eq
	ret

func0000000000000006:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x0, x8, #63
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	x9, #1
	csel	x8, x0, x1, ne
	movk	x9, #256, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000014:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000004c:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000004a:
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

