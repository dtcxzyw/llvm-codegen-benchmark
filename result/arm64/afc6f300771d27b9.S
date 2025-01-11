func000000000000000a:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #127
	cset	w0, hi
	ret

func000000000000010a:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	orr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

