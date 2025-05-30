func0000000000000c2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

func0000000000001c2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

func0000000000001f21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #2
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000c28:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #10
	ccmp	x9, x8, #4, ls
	cset	w0, eq
	ret

func0000000000001c21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000001088:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #127
	ccmp	x9, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000c21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000f21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000f2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, hs
	ret

func0000000000001c2a:
	mov	w8, w2
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #4, le
	cset	w0, eq
	ret

func0000000000000f01:
	mov	w8, w2
	add	x9, x1, #12
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

