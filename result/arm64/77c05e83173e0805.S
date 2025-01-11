func0000000000000030:
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000010:
	cmn	w1, #4
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000020:
	mov	w8, #1114111
	cmp	w1, w8
	eor	w8, w0, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

