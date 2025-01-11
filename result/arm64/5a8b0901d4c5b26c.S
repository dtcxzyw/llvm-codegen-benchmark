func000000000000000a:
	eor	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	eor	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000006:
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000018:
	eor	w8, w0, w1
	tst	w8, #0xfffc0000
	cset	w0, ne
	ret

func0000000000000014:
	eor	w8, w0, w1
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w0, ne
	ret

func0000000000000008:
	eor	w8, w0, w1
	cmp	w8, #127
	cset	w0, hi
	ret

