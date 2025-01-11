func000000000000000a:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #191
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #24
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000066:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000028:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w8, w8, #4
	cmp	w8, #624
	cset	w0, hi
	ret

func0000000000000038:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000061:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000004c:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000046:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sub	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000074:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #577
	cset	w0, lo
	ret

func000000000000002c:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #7
	cset	w0, hi
	ret

