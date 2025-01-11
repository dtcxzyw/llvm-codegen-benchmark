func000000000000002a:
	sub	w8, w1, w2, uxth
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w2, #0x3
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w2, #0x7fffffff
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	sub	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w2, #0xfff8
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w2, #0xfffffff8
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

