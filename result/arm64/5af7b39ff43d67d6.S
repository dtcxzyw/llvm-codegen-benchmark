func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #7
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, #47
	ccmp	w2, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	tst	x1, #0xffffffff00000000
	ccmp	w2, #1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000114:
	cmp	w1, #64
	ccmp	x2, #20, #0, lo
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000024:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	x1, #2
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	cmn	x1, #5
	ccmp	w2, #0, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000198:
	cmp	x1, #15
	ccmp	w2, #0, #4, hi
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000008c:
	cmp	w1, #0
	mov	w8, #65536
	ccmp	x2, x8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000184:
	cmn	w1, #15
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000038:
	cmp	x1, #63
	ccmp	w2, #0, #0, hi
	cset	w8, eq
	and	w0, w8, w0
	ret

