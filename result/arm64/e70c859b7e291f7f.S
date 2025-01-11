func0000000000000041:
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000059:
	and	w8, w2, #0x7
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000054:
	and	w8, w2, #0x7
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w2, #0x7
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0x7ff
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffc
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w2, #0x7
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xfffffff8
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

