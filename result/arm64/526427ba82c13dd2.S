func0000000000000108:
	mov	x8, #-4294967296
	mov	x9, #-4294967295
	add	x8, x2, x8
	cmp	x8, x9
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000050:
	cmp	x0, x1
	ccmn	x2, #2, #4, ls
	cset	w0, eq
	ret

func0000000000000210:
	add	x8, x2, #8
	cmp	x8, #6
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000052:
	cmp	x0, x1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000242:
	cmp	x2, #1
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000310:
	sub	x8, x2, #25
	cmn	x8, #29
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

func0000000000000308:
	mov	x8, #-2251799813685248
	add	x8, x2, x8
	lsr	x8, x8, #52
	cmp	x8, #4095
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret

func0000000000000042:
	mov	x8, #21474836480
	cmp	x2, x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	cmp	x2, #1
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

