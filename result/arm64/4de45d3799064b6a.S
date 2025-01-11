func00000000000000a6:
	and	w8, w2, #0xf80
	add	w8, w1, w8
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000ab:
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000a1:
	and	w8, w2, #0xfff
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001e7:
	and	w8, w2, #0x6
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000001:
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000001ea:
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

