func0000000000000078:
	add	w8, w1, w2
	and	x8, x8, #0x7
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w1, w2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #801
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	cmn	x0, x8
	cset	w0, ne
	ret

func00000000000000a8:
	add	w8, w1, w2
	and	x8, x8, #0x1ff
	add	x8, x0, x8
	cmp	x8, #511
	cset	w0, hi
	ret

func0000000000000046:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

