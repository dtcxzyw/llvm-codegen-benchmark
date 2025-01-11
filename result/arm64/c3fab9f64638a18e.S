func000000000000002a:
	and	w8, w2, #0xf
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0x1f
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w2, #0x3f
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffffffc0
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xffffffc0
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w2, #0x7fffffff
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000027:
	and	w8, w2, #0x1f
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000034:
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002b:
	and	w8, w2, #0x7ffff
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

