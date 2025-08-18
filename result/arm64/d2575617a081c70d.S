func000000000000108c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func000000000000a50c:
	mov	w8, #1073741822
	cmp	x1, x8
	ccmp	x2, x8, #0, le
	mov	w8, #-1073741823
	ccmp	w0, w8, #4, le
	cset	w0, le
	ret

func000000000000c098:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	ccmp	w0, #0, #8, eq
	cset	w0, mi
	ret

func0000000000001090:
	cmp	x1, #0
	mov	w8, #-1048576
	ccmp	x2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func00000000000010b0:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c0b0:
	cmp	x2, #0
	ccmp	w0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

