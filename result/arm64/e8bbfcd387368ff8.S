func0000000000000024:
	sub	w8, w2, #6
	orr	w9, w1, w0
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	cmp	w2, #1
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #-1073741823
	mov	w9, #-1073741821
	add	w8, w2, w8
	cmp	w8, w9
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #6144
	movk	w8, #65532, lsl #16
	add	w9, w2, w8
	add	w9, w9, #999
	cmp	w9, w8
	orr	w9, w1, w0
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

