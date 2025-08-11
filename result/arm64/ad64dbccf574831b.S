func0000000000000006:
	cmp	w1, w2
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #4, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w8, #9
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000041:
	cmp	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	w1, w2
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, #16
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	w8, #256, lsl #12
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000044:
	sub	w8, w1, w2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	w8, #51
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000004a:
	sub	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000046:
	cmp	w1, w2
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000074:
	sub	w8, w1, w2
	cmp	w8, #8, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000078:
	sub	w8, w1, w2
	tst	w8, #0xffff8000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	sub	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

