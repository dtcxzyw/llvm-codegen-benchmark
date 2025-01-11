func000000000000006c:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000026:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000068:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000078:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

