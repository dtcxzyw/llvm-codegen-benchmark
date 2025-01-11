func000000000000000a:
	sub	x8, x2, x1
	add	x8, x8, #17
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000002a:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #14
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x2, x1
	add	x8, x8, #18
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, eq
	ret

