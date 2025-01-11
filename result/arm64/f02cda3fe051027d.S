func0000000000000001:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w0, w1
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000014:
	lsr	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w0, w1
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000004:
	lsr	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

