func0000000000000048:
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000001902:
	add	x8, x2, #168
	cmp	x8, x0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret

func0000000000001a02:
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

func0000000000001b02:
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	w1, #4, #0, ne
	cset	w0, ne
	ret

func0000000000001050:
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000001842:
	add	x8, x2, #56
	cmp	w0, #18
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001b12:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000000312:
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #0, lo
	cset	w0, ne
	ret

func0000000000001302:
	sub	x8, x2, #2
	cmp	x8, x0
	mov	w8, #56320
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000001042:
	sub	x8, x2, #2
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000001b18:
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

