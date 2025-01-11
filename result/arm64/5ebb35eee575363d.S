func0000000000000068:
	and	w8, w1, #0xfffffffe
	cmp	w8, w0, lsl #2
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xfff0
	cmp	w8, w0, lsl #4
	cset	w0, lo
	ret

func0000000000000075:
	and	w8, w1, #0x1fffe
	cmp	w8, w0, lsl #1
	cset	w0, hs
	ret

func0000000000000004:
	and	w8, w1, #0x1e
	cmp	w8, w0, lsl #2
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0x3ffffff8
	cmp	w8, w0, lsl #3
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x60000000
	cmp	w8, w0, lsl #29
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w1, #0x1f8
	cmp	w8, w0, lsl #3
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w1, #0xfffe
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

