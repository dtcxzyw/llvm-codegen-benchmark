func000000000000022a:
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	cmp	x8, #112
	cset	w0, gt
	ret

func000000000000032a:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000226:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, #56
	cset	w0, lt
	ret

func000000000000020a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

func000000000000030a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, gt
	ret

func0000000000000328:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	cmp	x8, #4092
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	cmp	x8, #56
	cset	w0, gt
	ret

func000000000000000a:
	add	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #31
	cset	w0, gt
	ret

