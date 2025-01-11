func000000000000008c:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #220
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func0000000000000084:
	and	w8, w0, #0xff
	cmp	w8, #220
	ccmp	x1, x2, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #95
	ccmp	x1, x2, #4, lo
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func000000000000018a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, ge
	cset	w0, ne
	ret

func0000000000000086:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, lt
	cset	w0, lo
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #0, ge
	cset	w0, eq
	ret

func000000000000008a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #2, gt
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000186:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, x2, #4, lt
	cset	w0, ne
	ret

func00000000000000ac:
	tst	w0, #0xff
	ccmp	x1, x2, #2, ne
	cset	w0, ls
	ret

