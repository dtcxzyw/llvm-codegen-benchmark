func00000000000000a4:
	and	w8, w1, #0xfff
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w1, #0xffc
	sub	w8, w0, w8
	cmp	w8, #28
	cset	w0, gt
	ret

func000000000000008a:
	and	w8, w1, #0xfff
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000086:
	sub	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret

func0000000000000081:
	and	w8, w1, #0x7ff
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, eq
	ret

