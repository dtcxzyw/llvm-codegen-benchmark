func0000000000000034:
	mov	w8, #4712
	add	x8, x2, x8
	cmp	x8, x1
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ge
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ls
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, hs
	ret

func0000000000000026:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x0, x0, x2, ge
	ret

