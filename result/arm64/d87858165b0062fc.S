func0000000000000001:
	tst	w1, #0xffff
	csinv	x0, x0, xzr, eq
	ret

func000000000000000c:
	ret

func000000000000000a:
	sxth	w8, w1
	cmp	w8, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #5
	csel	x0, x0, xzr, lo
	ret

func0000000000000008:
	mov	w8, #5
	tst	w1, #0xfffe
	csel	x0, x0, x8, ne
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, #17
	csel	x0, x0, xzr, lo
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #64
	csel	x0, x0, xzr, hi
	ret

