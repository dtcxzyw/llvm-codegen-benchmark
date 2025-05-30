func0000000000000004:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	add	x8, x1, w2, uxtw
	cmp	x8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	cmn	x1, w2, uxtw
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	cmn	x1, w2, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000008a:
	add	x8, x1, w2, uxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000088:
	add	x8, x1, w2, uxtw
	cmp	x8, #4095
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	add	x8, x1, w2, uxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000000aa:
	add	x8, x1, w2, uxtw
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

