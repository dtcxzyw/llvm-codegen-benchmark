func0000000000000006:
	sub	x8, x1, w2, uxtb
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000000a:
	sub	x8, x1, w2, uxtb
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008a:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

