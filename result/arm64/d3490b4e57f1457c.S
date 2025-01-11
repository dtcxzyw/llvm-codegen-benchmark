func00000000000001c6:
	lsr	x8, x1, #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000020a:
	lsr	x8, x1, #3
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	lsr	x8, x1, #3
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000028a:
	lsr	x8, x1, #5
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000206:
	lsr	x8, x1, #3
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000201:
	lsr	x8, x1, #3
	cmn	w0, w8
	cset	w0, eq
	ret

func000000000000018a:
	lsr	x8, x1, #5
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018c:
	lsr	x8, x1, #5
	cmn	w8, w0
	cset	w0, ne
	ret

func000000000000038a:
	lsr	x8, x1, #3
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000038c:
	lsr	x8, x1, #3
	cmn	w0, w8
	cset	w0, ne
	ret

func0000000000000381:
	lsr	x8, x1, #3
	cmn	w0, w8
	cset	w0, eq
	ret

