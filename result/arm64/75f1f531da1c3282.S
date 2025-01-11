func0000000000000021:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002b:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #-1
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #3
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #3
	lsl	w8, w8, w2
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret

