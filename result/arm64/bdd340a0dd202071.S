func000000000000018c:
	cmp	w1, #27
	cset	w8, ne
	cmp	w0, #27
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	cmn	w0, #1
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002c:
	cmn	w1, #1
	cset	w8, ne
	cmn	w0, #1
	cset	w9, eq
	eor	w0, w8, w9
	ret

func0000000000000181:
	cmp	w1, #15
	cset	w8, eq
	cmp	w0, #6
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000084:
	lsr	w9, w1, #30
	mov	w8, #1073741823
	cmp	w9, #0
	cset	w9, eq
	cmp	w0, w8
	cset	w8, lo
	eor	w0, w9, w8
	ret

