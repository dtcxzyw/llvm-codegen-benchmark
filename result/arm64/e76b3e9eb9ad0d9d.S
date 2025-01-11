func0000000000000061:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #2
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #1
	cset	w0, hi
	ret

func0000000000000075:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #2
	cset	w0, hs
	ret

func0000000000000079:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #3
	cset	w0, ls
	ret

func0000000000000078:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth #1
	cset	w0, lo
	ret

