func0000000000000101:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000121:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000001a1:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #5
	cmn	x8, #3
	cset	w0, lo
	ret

func000000000000010a:
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

