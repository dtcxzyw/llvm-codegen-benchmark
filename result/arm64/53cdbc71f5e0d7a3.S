func000000000000000a:
	mov	x8, x0
	cmp	x1, x2
	cset	w0, ls
	mov	x1, x8
	ret

func0000000000000002:
	mov	x8, x0
	cmp	x1, x2
	cset	w0, eq
	mov	x1, x8
	ret

func0000000000000012:
	mov	x8, x0
	cmp	x1, x2
	cset	w0, hs
	mov	x1, x8
	ret

func0000000000000010:
	mov	x8, x0
	cmp	x1, x2
	cset	w0, hi
	mov	x1, x8
	ret

