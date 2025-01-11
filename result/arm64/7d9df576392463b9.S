func000000000000000a:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, #3
	cset	w0, lt
	ret

func0000000000000001:
	add	x8, x0, x1
	cmp	x8, x2
	cset	w0, eq
	ret

func0000000000000018:
	add	x8, x0, x1
	sub	x8, x8, x2
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x1
	sub	x8, x8, x2
	cmp	x8, #1
	cset	w0, hi
	ret

