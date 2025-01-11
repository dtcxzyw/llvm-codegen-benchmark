func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x1, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	sub	x8, x1, #4
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

