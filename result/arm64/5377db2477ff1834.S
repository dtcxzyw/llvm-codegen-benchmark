func0000000000000004:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000008:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

