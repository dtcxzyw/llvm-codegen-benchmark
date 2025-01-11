func000000000000032a:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000324:
	sub	x8, x0, x1
	sub	x8, x8, #16
	cmp	x8, #64
	cset	w0, lo
	ret

func000000000000030a:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #31
	cset	w0, gt
	ret

func000000000000000a:
	mvn	x8, x1
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000226:
	sub	x8, x0, x1
	add	x8, x8, #16
	lsr	x0, x8, #63
	ret

func0000000000000328:
	sub	x8, x0, x1
	sub	x8, x8, #32
	cmp	x8, #736
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x0, x1
	sub	x8, x8, #8
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000022a:
	sub	x8, x0, x1
	add	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #2
	cset	w0, lt
	ret

