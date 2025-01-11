func0000000000000006:
	sdiv	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sdiv	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000004:
	sdiv	w8, w0, w1
	cmp	w8, #15
	cset	w0, lo
	ret

func0000000000000008:
	sdiv	w8, w0, w1
	cmp	w8, #99
	cset	w0, hi
	ret

