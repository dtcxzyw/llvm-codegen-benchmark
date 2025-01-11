func000000000000000a:
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w2, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	w8, w2, w1
	cmp	w8, #8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000026:
	sub	w8, w2, w1
	cmp	w8, #3
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmp	w8, #24
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000121:
	sub	w8, w2, w1
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func00000000000001aa:
	cmp	w1, w2
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w9, #43393
	sub	w8, w2, w1
	movk	w9, #3, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmn	w8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000186:
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, lt
	and	w0, w8, w0
	ret

func00000000000000a1:
	sub	w8, w2, w1
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000010a:
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000018a:
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func00000000000000aa:
	cmp	w1, w2
	cset	w8, le
	and	w0, w8, w0
	ret

