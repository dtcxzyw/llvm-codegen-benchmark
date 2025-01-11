func0000000000000104:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #14
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw #2
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lt
	ret

func000000000000010a:
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	cmp	x8, #20
	cset	w0, gt
	ret

func0000000000000101:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

