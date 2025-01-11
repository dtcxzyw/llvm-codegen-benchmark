func00000000000000a6:
	and	w8, w2, #0xf80
	add	w8, w1, w8
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ab:
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	and	w8, w2, #0x1fffc
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	and	w8, w2, #0xffffffc0
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

