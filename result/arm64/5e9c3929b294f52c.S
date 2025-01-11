func0000000000000006:
	add	w8, w1, #3
	and	x9, x0, #0x7f
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, #1
	and	x9, x0, #0x7f
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, #1
	and	x9, x0, #0x1fffffffffffffff
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, w0, uxtb
	cset	w0, hi
	ret

