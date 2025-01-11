func0000000000000021:
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000181:
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000018c:
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000186:
	tst	x2, #0x1
	csel	w8, w1, w0, eq
	cmp	w8, #64, lsl #12
	cset	w0, lt
	ret

func000000000000002c:
	tst	x2, #0x200
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	tst	x2, #0x100000000
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret

func000000000000002a:
	tst	x2, #0x1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	tst	x2, #0x100000000
	mov	w9, #1717986918
	csel	w8, w0, w1, eq
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000284:
	tst	x2, #0x7f0000
	csel	w8, w0, w1, eq
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

