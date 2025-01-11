func000000000000000a:
	and	x8, x0, #0x7f
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000006:
	and	x8, x0, #0x7f
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	and	x8, x0, #0x7f
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x0, #0xf
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func000000000000000b:
	and	x8, x0, #0xfffffffffffffffc
	cmp	x8, w1, sxtw
	cset	w0, ge
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, w1, sxtw
	cset	w0, ls
	ret

