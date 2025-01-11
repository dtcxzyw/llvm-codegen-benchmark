func0000000000000032:
	mov	w8, #-1
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	mov	w8, #-1
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	mov	w8, #2147483647
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	mov	w8, #-49
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	mov	w8, #-49
	udiv	w8, w8, w2
	cmp	w1, w8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

