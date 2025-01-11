func0000000000001042:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000001a02:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000001842:
	add	x8, x1, x2
	cmp	x0, x8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000242:
	mov	w8, #6464
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x0, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000042:
	add	x8, x1, x2, lsl #4
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000052:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret

