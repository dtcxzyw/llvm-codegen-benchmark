func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000186:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000181:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000104:
	sub	x8, x2, x1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000018a:
	sub	x8, x2, x1
	add	x8, x8, #848
	cmp	x0, x8
	cset	w0, gt
	ret

