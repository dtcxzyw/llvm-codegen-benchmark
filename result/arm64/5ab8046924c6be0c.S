func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #50
	ccmp	x1, x2, #0, hi
	cset	w0, eq
	ret

func0000000000000104:
	ubfx	w8, w2, #10, #6
	cmp	x0, x1
	mov	w9, #54
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret

func000000000000012c:
	tst	w0, #0xffff
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func0000000000000189:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, hs
	ret

func0000000000000188:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000029:
	tst	w2, #0xffff
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000304:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #255
	ccmp	w8, w9, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #87
	ccmp	x1, x2, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, #66
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	cmp	w8, #6
	ccmp	x1, x2, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	and	w8, w2, #0xffff
	cmp	x0, x1
	mov	w9, #65531
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000128:
	and	w8, w0, #0xffff
	cmp	w8, #7
	ccmp	x1, x2, #0, hi
	cset	w0, hs
	ret

func0000000000000081:
	mov	w8, #56320
	cmp	w8, w0, uxth
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w0, #0xffff
	cmp	w8, #255
	ccmp	x1, x2, #2, hi
	cset	w0, lo
	ret

func0000000000000184:
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

