func0000000000000001:
	cmp	x0, #0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000006:
	lsr	x0, x0, #63
	ret

func000000000000000a:
	cmp	x0, #0
	cset	w0, gt
	ret

func000000000000000b:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000007:
	cmp	x0, #1
	cset	w0, lt
	ret

