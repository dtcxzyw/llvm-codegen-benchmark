func0000000000000001:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	mov	w0, #0
	ret

func0000000000000004:
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

