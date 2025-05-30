func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000078:
	cmp	w1, #1600
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000a:
	cmn	w1, #1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000066:
	cmp	w1, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, #4
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #5
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, #4
	cset	w8, lt
	bic	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, #2
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	x1, #0xfffff000
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000041:
	cmn	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006a:
	cmp	w1, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000006c:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

