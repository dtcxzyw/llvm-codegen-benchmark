func000000000000002a:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	cmn	w8, w9
	cset	w0, gt
	ret

func0000000000000021:
	sdiv	w8, w0, w1
	sbfx	w9, w2, #0, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	sbfx	w9, w2, #0, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	sdiv	w8, w0, w1
	and	w9, w2, #0x1
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

