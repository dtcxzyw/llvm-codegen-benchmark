func0000000000000024:
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #1025
	cset	w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000002a:
	cmp	w2, #2
	cset	w8, eq
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000021:
	cmp	w2, #1
	mov	x8, #1152921504606846976
	cset	w9, eq
	cmp	x1, x8
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	x1, #1
	cset	w9, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #1
	cset	w9, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #1
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000028:
	cmp	w2, #0
	cset	w8, eq
	tst	x1, #0xff00000000000000
	cset	w9, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

