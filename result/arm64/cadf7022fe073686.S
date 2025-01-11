func000000000000088c:
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000881:
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008c:
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000898:
	adds	x8, x1, x0
	cset	w9, hs
	cmp	x8, #768
	csinc	w0, w9, wzr, ls
	ret

