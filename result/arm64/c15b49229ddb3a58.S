func000000000000002a:
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000158:
	tst	w2, #0x8000
	csel	x8, x1, x0, ne
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000154:
	tst	w2, #0x8000
	csel	x8, x1, x0, ne
	cmp	x8, #3, lsl #12
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w2, #0x8000
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000d8:
	tst	w2, #0x8000
	csel	x8, x0, x1, ne
	lsr	x8, x8, #10
	cmp	x8, #30
	cset	w0, hi
	ret

func00000000000000d4:
	tst	w2, #0x8000
	csel	x8, x0, x1, ne
	cmp	x8, #4, lsl #12
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	cmp	w8, #7
	csel	x8, x0, x1, eq
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #256
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	sxth	w8, w2
	cmp	w8, #29
	csel	x8, x0, x1, gt
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000148:
	sxth	w8, w2
	cmp	w8, #29
	csel	x8, x0, x1, gt
	cmp	x8, #255
	cset	w0, hi
	ret

func0000000000000028:
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	cmn	x8, #3
	cset	w0, hi
	ret

