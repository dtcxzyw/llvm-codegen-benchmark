func0000000000000001:
	tst	w0, w1
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	tst	w0, w1
	cset	w0, ne
	ret

func0000000000000006:
	and	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000018:
	and	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, w1
	cmp	w8, #2048, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w0, w1
	cmp	w8, #31
	cset	w0, hi
	ret

