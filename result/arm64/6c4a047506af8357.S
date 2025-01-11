func0000000000000181:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000186:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000188:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000185:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000106:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000104:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000018a:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000101:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000018c:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000018b:
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ge
	ret

func000000000000010a:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

