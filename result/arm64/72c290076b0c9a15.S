func0000000000000004:
	add	x8, x2, x1
	sub	x8, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, ne
	ret

func0000000000000041:
	add	x8, x2, x1
	sub	x8, x8, x0
	cmp	x8, #34
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #6
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000008:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000020a:
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000008a:
	add	x8, x2, x1
	sub	x8, x8, x0
	sub	x8, x8, #64
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000081:
	add	x8, x2, x1
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000002a1:
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

