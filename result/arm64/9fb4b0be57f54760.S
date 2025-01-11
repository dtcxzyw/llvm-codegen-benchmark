func0000000000000001:
	neg	w8, w1
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000041:
	neg	w8, w1
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	neg	w8, w1
	lsl	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #-1
	neg	w9, w1
	lsr	w8, w8, w9
	and	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w8, #-1
	neg	w9, w1
	lsr	w8, w8, w9
	and	w8, w0, w8
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

