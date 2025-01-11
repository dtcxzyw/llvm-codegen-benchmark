func0000000000000004:
	sub	x8, x0, x1
	add	x8, x8, x2
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmn	x8, x2
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, x2
	cmp	x8, #100
	cset	w0, gt
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x8, x8, x2
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000008a:
	sub	x8, x0, x1
	add	x8, x8, x2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, x2
	cmp	x8, #63
	cset	w0, lt
	ret

