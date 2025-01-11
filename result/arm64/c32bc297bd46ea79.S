func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	w2, #1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000088:
	tst	w2, #0xf8
	ccmp	w1, #1, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000158:
	sxtb	w8, w2
	cmp	w1, #10
	mov	w9, #96
	ccmp	w8, w9, #4, hi
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #58
	ccmp	w8, w9, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #1, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000141:
	and	w8, w1, #0xff
	cmp	w8, #58
	ccmp	w2, #0, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	w1, #0
	mov	w9, #160
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	w1, #0
	ccmp	w8, #6, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #12
	ccmp	w2, #1, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000014c:
	tst	w1, #0xff
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

