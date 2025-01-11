func0000000000000001:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2, lsl #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004c:
	cmp	w1, w2, lsl #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, w2, lsl #16
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000079:
	cmp	w1, w2, lsl #3
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000075:
	cmp	w1, w2, lsl #2
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, w2, lsl #2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, w2, lsl #1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000009:
	cmp	w1, w2, lsl #1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000064:
	cmp	w1, w2, lsl #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, w2, lsl #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, w2, lsl #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2, lsl #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2, lsl #2
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, w2, lsl #1
	cset	w8, gt
	and	w0, w8, w0
	ret

