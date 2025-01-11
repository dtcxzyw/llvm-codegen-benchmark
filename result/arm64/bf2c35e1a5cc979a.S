func0000000000000001:
	cmp	w0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w0, #0
	eor	w8, w1, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret

func000000000000000a:
	cmp	w0, #4
	eor	w8, w1, #0x1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w0, #705
	eor	w8, w1, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret

