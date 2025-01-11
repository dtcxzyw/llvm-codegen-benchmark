func0000000000000009:
	orr	w8, w1, #0x1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000004:
	orr	w8, w1, #0x1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w1, #0x80
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, #0x200
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

