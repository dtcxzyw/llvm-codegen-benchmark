func0000000000000081:
	mov	w8, #255
	add	x9, x2, #1
	bics	wzr, w8, w0
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000c84:
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, #220
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000c81:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000c8c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #62
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d84:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000d81:
	and	w8, w0, #0xff
	add	x9, x2, #104
	cmp	w8, #2
	ccmp	x9, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000d8a:
	sxtb	w8, w0
	add	x9, x2, #1
	cmn	w8, #1
	ccmp	x9, x1, #4, gt
	cset	w0, ne
	ret

func0000000000000821:
	and	w8, w0, #0xff
	sub	x9, x2, #32
	cmp	w8, #85
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000c86:
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #2, mi
	cset	w0, lo
	ret

func0000000000000c8a:
	sxtb	w8, w0
	add	x9, x2, #2
	cmp	w8, #0
	ccmp	x9, x1, #2, gt
	cset	w0, lo
	ret

func0000000000000d86:
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #4, mi
	cset	w0, ne
	ret

func0000000000000cac:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret

