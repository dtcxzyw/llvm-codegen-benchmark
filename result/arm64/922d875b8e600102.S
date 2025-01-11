func0000000000000002:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000008:
	cmp	w0, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000010:
	tst	w0, #0xffff0000
	cset	w0, ne
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, ne
	ret

func0000000000000014:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000028:
	cmp	w0, #256
	cset	w0, lo
	ret

