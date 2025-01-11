func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #129
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, gt
	and	w0, w8, w0
	ret

