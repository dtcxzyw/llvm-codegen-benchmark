func000000000000006b:
	cmp	w1, w2, lsl #3
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000066:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, w2, lsl #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2, lsl #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2, lsl #1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2, lsl #1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, w2, lsl #1
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	w1, w2, lsl #2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000065:
	cmp	w1, w2, lsl #6
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000004c:
	cmp	w1, w2, lsl #24
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, w2, lsl #30
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, w2, lsl #8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000061:
	cmp	w1, w2, lsl #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w8, w0
	ret

