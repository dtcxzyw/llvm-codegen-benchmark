func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002c:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	add	x8, x1, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hi
	ret

