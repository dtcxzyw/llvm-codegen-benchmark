func0000000000000008:
	cmp	x1, #2
	csel	x0, xzr, x0, hi
	ret

func0000000000000001:
	cmp	x1, #1
	csel	x0, xzr, x0, eq
	ret

func0000000000000018:
	mov	w8, #4
	cmp	x1, #79
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	x1, x8
	csinc	x0, x0, xzr, hs
	ret

func0000000000000014:
	cmp	x1, #1000
	csinc	x0, x0, xzr, hs
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x0, xzr, x0, lt
	ret

