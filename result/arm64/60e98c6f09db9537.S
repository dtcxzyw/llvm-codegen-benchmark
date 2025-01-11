func0000000000000008:
	sub	x8, x0, x1
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000009:
	cmp	x0, x1
	cset	w0, ls
	ret

func00000000000000a1:
	sub	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

