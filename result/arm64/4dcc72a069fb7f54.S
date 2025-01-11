func000000000000000a:
	eor	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	eor	w8, w1, w2
	mov	w9, #1048575
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	eor	w8, w1, w2
	cmp	w8, #255
	cset	w8, hi
	and	w0, w8, w0
	ret

