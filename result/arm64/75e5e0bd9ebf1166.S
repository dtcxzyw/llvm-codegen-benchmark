func0000000000000018:
	and	x8, x2, #0xffffffffffffffe0
	sub	x8, x8, x1
	cmp	x0, x8, lsr #5
	cset	w0, lo
	ret

func0000000000000014:
	and	x8, x2, #0xfffffffffff80000
	sub	x8, x8, x1
	cmp	x0, x8, lsr #19
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffff80000
	sub	x8, x8, x1
	cmp	x0, x8, lsr #19
	cset	w0, hi
	ret

func0000000000000059:
	and	x8, x2, #0xfffffffe
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, ls
	ret

