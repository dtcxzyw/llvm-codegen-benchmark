func0000000000000181:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000188:
	sub	x8, x1, x2
	sub	x8, x8, #130
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000184:
	sub	x8, x1, x2
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000185:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000186:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000018a:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000104:
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

