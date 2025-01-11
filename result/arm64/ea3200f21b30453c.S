func0000000000000024:
	lsr	x8, x1, #1
	sub	x8, x0, w8, uxtw
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000006:
	lsr	x8, x1, #48
	sub	x8, x0, x8, lsl #12
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000021:
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	lsr	x8, x1, #23
	cmp	x0, w8, uxtb
	cset	w0, lt
	ret

func000000000000002a:
	ubfx	x8, x1, #48, #15
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000034:
	ubfx	x8, x1, #52, #11
	sub	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000001:
	lsr	x8, x1, #3
	cmp	x0, w8, uxtw
	cset	w0, eq
	ret

func000000000000006a:
	ubfx	x8, x1, #3, #3
	sub	x8, x0, x8
	cmp	x8, #255
	cset	w0, gt
	ret

