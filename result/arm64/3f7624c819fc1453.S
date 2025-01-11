func00000000000000aa:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #1
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #2
	cset	w0, gt
	ret

func0000000000000101:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000c8:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #16
	cset	w0, lo
	ret

func00000000000000c6:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000141:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000104:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #7
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #10
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #3
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #3
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, #4
	cset	w0, lo
	ret

