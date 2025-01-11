func0000000000000146:
	cmp	w2, #8, lsl #12
	cset	w8, ge
	cmp	w1, #8, lsl #12
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000002c:
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #0
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000084:
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #252
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000181:
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000024:
	cmp	w2, #6
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000188:
	cmn	w2, #1
	cset	w8, ne
	cmp	w1, #127
	cset	w9, hi
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #15
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000014a:
	cmp	w2, #1
	cset	w8, gt
	cmp	w1, #15
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #2
	cset	w9, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000144:
	cmp	w2, #7
	cset	w8, gt
	cmp	w1, #6
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000018c:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, ne
	ret

