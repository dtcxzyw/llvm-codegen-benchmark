func0000000000000001:
	and	w8, w2, #0xffffffc0
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w2, #0x4
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w2, #0x1f
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w2, #0x1fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff8
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w2, #0x7fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w2, #0x7fffffff
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w2, #0x3
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0xfffffffc
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000045:
	sub	w8, w1, w2, uxth
	cmp	w8, w0
	cset	w0, ls
	ret

