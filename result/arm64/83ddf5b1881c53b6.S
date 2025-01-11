func0000000000000001:
	cmp	w2, #6
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret

func000000000000000a:
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	and	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #63
	csinv	x8, x1, xzr, ls
	and	x0, x8, x0
	ret

func0000000000000004:
	lsr	w8, w2, #25
	cmp	w8, #0
	csel	x8, xzr, x1, eq
	and	x0, x0, x8
	ret

func0000000000000014:
	cmp	w2, #256
	csel	x8, xzr, x1, lo
	and	x0, x8, x0
	ret

func0000000000000018:
	cmp	w2, #63
	mov	x8, #-9223372036854775808
	csel	x8, x8, x1, hi
	and	x0, x8, x0
	ret

