func000000000000000a:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000002a:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000006c:
	lsl	x8, x2, #40
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000068:
	lsl	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #65533
	movk	w9, #32767, lsl #16
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	lsl	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

