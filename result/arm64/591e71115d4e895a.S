func0000000000000001:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

