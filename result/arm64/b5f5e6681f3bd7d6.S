func0000000000000181:
	sub	x8, x1, x2
	tst	w0, #0xff
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #105
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func00000000000000c6:
	sxtb	w8, w0
	sub	x9, x1, x2
	cmn	w8, #64
	ccmp	x9, #4, #0, lt
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #42
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #91
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000002a:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #1
	mov	w8, #58
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #58
	ccmp	x9, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #7
	mov	w8, #47
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	sub	x9, x1, x2
	cmp	w8, #1
	mov	w8, #32
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #32
	ccmp	w9, #1, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	sub	x8, x1, x2
	tst	w0, #0xff
	mov	w9, #32
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x2
	and	w9, w0, #0xff
	cmp	x8, #3
	ccmp	w9, #10, #2, hi
	cset	w0, lo
	ret

