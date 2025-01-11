func0000000000000105:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret

func000000000000082c:
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000d24:
	add	x8, x1, x2, lsl #12
	cmp	x0, x8
	ccmp	x0, x1, #0, lo
	cset	w0, hs
	ret

func0000000000000928:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #0, hi
	cset	w0, hs
	ret

func0000000000000089:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000ca9:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret

func0000000000000c89:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000889:
	mov	w8, #48
	cmp	x0, x1
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000888:
	add	x8, x1, x2
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000885:
	add	x8, x0, x2
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

