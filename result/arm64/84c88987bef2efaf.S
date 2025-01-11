func0000000000000006:
	mov	w8, #1000
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002b:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000027:
	mov	w8, #8
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000006b:
	mov	w8, #-128
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000b:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #64
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, #1
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000068:
	mov	w8, #32
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	neg	w8, w2
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	mov	w8, #65
	sub	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

