func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #40
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #32767
	cmp	w8, w0, uxth
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	tst	w0, #0xffff
	ccmp	x1, #2, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	x1, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, #7
	ccmp	x1, #3, #4, eq
	cset	w0, gt
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000010c:
	tst	w0, #0xffff
	ccmp	x1, #18, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	and	w9, w0, #0xffff
	mov	w8, #4128767
	cmp	w9, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	tst	w0, #0xfffc
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	lsr	x9, x1, #32
	cmp	w8, #7
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000281:
	tst	w0, #0xffff
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w0, #0xffff
	ccmp	x1, #1, #0, eq
	cset	w0, lt
	ret

