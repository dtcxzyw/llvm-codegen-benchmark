func00000000000001c6:
	add	x8, x0, x1, lsr #31
	lsr	w0, w8, #31
	ret

func000000000000020a:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000028a:
	add	x8, x0, x1, lsr #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000206:
	add	x8, x0, x1, lsr #3
	lsr	w0, w8, #31
	ret

func0000000000000201:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018a:
	add	x8, x0, x1, lsr #5
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000018c:
	add	x8, x0, x1, lsr #5
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000038a:
	add	x8, x0, x1, lsr #3
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000038c:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000381:
	add	x8, x0, x1, lsr #3
	cmp	w8, #0
	cset	w0, eq
	ret

