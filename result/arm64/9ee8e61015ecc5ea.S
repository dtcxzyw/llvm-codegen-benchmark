func000000000000004c:
	cmn	w2, #233
	csel	w8, w1, w2, eq
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000194:
	cmp	w2, #128
	csel	w8, w1, w2, lt
	cmp	w8, #128
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	w2, #128
	ccmp	w1, #0, #0, lt
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	cmn	w8, #1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000198:
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #32
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	cmp	w8, #11
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmp	w8, #2
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

