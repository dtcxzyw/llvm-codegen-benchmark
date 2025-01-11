func0000000000000006:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000044:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000046:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	lsr	w0, w8, #31
	ret

func000000000000004a:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #10
	cset	w0, lo
	ret

func000000000000004c:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	cmp	w8, #255
	cset	w0, hi
	ret

