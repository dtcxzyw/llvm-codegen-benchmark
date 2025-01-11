func0000000000000026:
	add	w8, w1, #1
	and	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000046:
	add	w8, w1, #6
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #47
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, #10
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, gt
	cmp	w8, #128
	cset	w0, hi
	ret

func000000000000002c:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, le
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000018:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000058:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, gt
	tst	w8, #0xf0000000
	cset	w0, ne
	ret

