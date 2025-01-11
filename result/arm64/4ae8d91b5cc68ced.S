func0000000000000001:
	and	w8, w2, #0x7f
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0x3c
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xfffffff8
	cmp	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	w1, w2, uxth
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000019:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	w1, w2, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	cmp	w1, w2, uxth
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w1, w2, uxtb
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	cmp	w1, w2, uxtb
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

