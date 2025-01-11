func0000000000000074:
	tst	w1, #0x1
	mov	w8, #8
	csel	x8, x2, x8, ne
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmn	x0, x8
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000002a:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #65536
	mov	w9, #2
	csel	x8, x2, x8, ne
	movk	w9, #1, lsl #16
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000026:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

