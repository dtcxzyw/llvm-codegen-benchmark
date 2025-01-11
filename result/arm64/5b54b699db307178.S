func000000000000022a:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000032a:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000020a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000030a:
	add	x8, x1, x2
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000324:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000228:
	add	x8, x1, x2, lsl #3
	mov	x9, #2305843009213693944
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000326:
	add	x8, x1, x2
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000328:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, hi
	ret

func0000000000000234:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000226:
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000224:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000038:
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #80
	cset	w0, hi
	ret

