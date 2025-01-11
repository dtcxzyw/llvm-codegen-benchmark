func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffc
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0x7ffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, le
	ret

