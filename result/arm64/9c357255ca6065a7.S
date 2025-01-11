func0000000000000004:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000001:
	and	x8, x2, #0xffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

