func000000000000088c:
	sub	x8, x1, #40
	cmp	x0, x1
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000c85:
	add	x8, x0, #512
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000c89:
	add	x8, x1, #512, lsl #12
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000ca9:
	mov	w8, #14848
	cmp	x0, x1
	add	x8, x1, x8
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret

