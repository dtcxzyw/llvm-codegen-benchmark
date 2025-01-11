func0000000000000021:
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #11, #0, eq
	cset	w0, eq
	ret

func000000000000012c:
	cmp	x0, x1
	cset	w8, hs
	and	w0, w2, w8
	ret

func0000000000000184:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func0000000000000185:
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2
	ret

func0000000000000028:
	mov	w8, #222
	tst	w2, w8
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w2, #0xfe
	cmp	x0, x1
	mov	w9, #82
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w2, #0xfe
	cmp	x0, x1
	ccmp	w8, #12, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

