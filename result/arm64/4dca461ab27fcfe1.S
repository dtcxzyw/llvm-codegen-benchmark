func0000000000000204:
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, lo
	ret

func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000208:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func000000000000022a:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000226:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000028:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w0, w8
	cmp	w8, #136
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000021:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	lsr	x8, x8, #30
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

