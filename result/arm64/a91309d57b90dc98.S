func0000000000000003:
	and	w8, w1, #0xfffffffe
	add	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000007:
	and	w8, w1, #0x7ffffffe
	add	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	and	w8, w1, #0x1f
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, le
	ret

func0000000000000002:
	and	w8, w1, #0xff
	sub	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

