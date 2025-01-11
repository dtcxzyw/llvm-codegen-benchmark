func0000000000000028:
	and	w8, w2, #0x3f
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xffff001f
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	cmp	w1, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w2, #0xf
	cmp	w8, w1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w2, #0x3
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	and	w8, w2, #0xffffff
	cmp	w8, w1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000032:
	cmp	w1, w2, uxth
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

