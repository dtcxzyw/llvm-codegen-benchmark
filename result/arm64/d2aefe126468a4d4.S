func0000000000000028:
	cmp	w1, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	w1, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2, uxth
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, w2, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, w2, uxth
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	cmp	w1, w2, uxth
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, w2, uxth
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	cmp	w1, w2, uxth
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	cmp	w1, w2, uxth
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, uxth
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w1, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, uxth
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000068:
	cmp	w1, w2, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	cmp	w1, w2, uxth
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, w2, uxth
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	cmp	w1, w2, uxth
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

