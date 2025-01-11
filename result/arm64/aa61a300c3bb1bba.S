func0000000000000078:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w2, #0x4
	cmn	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	cmp	w8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0x1f
	add	w8, w8, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	and	w8, w2, #0x3
	add	w8, w1, w8
	cmp	w8, #16
	cset	w8, lo
	and	w0, w0, w8
	ret

