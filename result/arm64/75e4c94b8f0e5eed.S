func0000000000000001:
	tst	w0, #0x40
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0x18
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0xf
	cmp	w8, #8
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #24
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0x38
	cmp	w8, #48
	cset	w0, ne
	ret

