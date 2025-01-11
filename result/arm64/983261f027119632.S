func000000000000002c:
	cmn	w1, w2, uxtb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	add	w8, w1, w2, uxtb
	cmp	w8, #6
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	w8, w1, w2, uxtb
	cmp	w8, #4
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008c:
	cmn	w1, w2, uxtb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000026:
	add	w8, w1, w2, uxtb
	cmp	w8, #65
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000008a:
	add	w8, w1, w2, uxtb
	cmp	w8, #9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

