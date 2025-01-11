func0000000000000010:
	cmp	x1, x2
	eor	w8, w0, #0x1
	cset	w9, ls
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	x1, x2
	eor	w8, w0, #0x1
	cset	w9, le
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	x1, x2
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, x2
	eor	w8, w0, #0x1
	cset	w9, ge
	and	w0, w9, w8
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, lo
	bic	w0, w8, w0
	ret

