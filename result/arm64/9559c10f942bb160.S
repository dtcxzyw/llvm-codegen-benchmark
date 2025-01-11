func000000000000022a:
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #8
	cset	w0, gt
	ret

func000000000000032a:
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000328:
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #8
	cset	w0, hi
	ret

func000000000000030a:
	sub	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #7
	cset	w0, gt
	ret

func000000000000002a:
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000228:
	sub	x9, x1, x0
	mov	x8, #9223372036854775800
	sub	x9, x9, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000326:
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #17
	cset	w0, lt
	ret

func000000000000020a:
	sub	x8, x1, x0
	sub	x8, x8, #2
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000324:
	sub	x8, x1, x0
	add	x8, x8, #32
	cmp	x8, #33
	cset	w0, lo
	ret

func000000000000000a:
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #31
	cset	w0, gt
	ret

func0000000000000338:
	sub	x9, x1, x0
	mov	x8, #4611686018427387900
	add	x9, x9, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000334:
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #96
	cset	w0, lo
	ret

