func0000000000001d8c:
	mov	w8, w2
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000001e8a:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, lo
	ret

func0000000000000e81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #21
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #16
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret

func0000000000001d81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret

func0000000000001e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #8
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001e81:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000001e86:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000e8c:
	mov	w8, w2
	add	x9, x1, #1
	cmn	w0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000001d8a:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ge
	cset	w0, ne
	ret

func0000000000000e8a:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, gt
	cset	w0, lo
	ret

func0000000000001e98:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000d86:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, lt
	cset	w0, ne
	ret

func0000000000000d8a:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, gt
	cset	w0, ne
	ret

func0000000000000e84:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #4
	ccmp	x9, x8, #2, lo
	cset	w0, lo
	ret

