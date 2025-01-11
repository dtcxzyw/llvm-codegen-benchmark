func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000028a:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000038a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000038c:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000381:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmn	w0, w8
	cset	w0, eq
	ret

