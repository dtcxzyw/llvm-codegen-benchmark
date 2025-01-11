func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	sub	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x1, x2
	sub	x8, x8, #99
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

