func0000000000000001:
	and	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, w2
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, w2
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, w2
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w1, w2
	add	w8, w0, w8
	cmp	w8, #16
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, w2
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	and	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

