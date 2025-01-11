func0000000000000068:
	and	w8, w1, #0xffff
	cmp	w0, w8, lsl #8
	cset	w0, hi
	ret

func0000000000000064:
	cmp	w0, w1, uxth #1
	cset	w0, lo
	ret

func0000000000000061:
	cmp	w0, w1, uxth #1
	cset	w0, eq
	ret

func0000000000000066:
	cmp	w0, w1, uxth #1
	cset	w0, lt
	ret

func0000000000000041:
	cmp	w0, w1, lsl #16
	cset	w0, eq
	ret

func000000000000006a:
	and	w8, w1, #0xffff
	cmp	w0, w8, lsl #6
	cset	w0, gt
	ret

func0000000000000065:
	and	w8, w1, #0xffff
	cmp	w0, w8, lsl #6
	cset	w0, ls
	ret

