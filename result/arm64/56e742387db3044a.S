func00000000000002e1:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000002ea:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret

func00000000000002aa:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000022a:
	sub	w8, w1, w2
	mov	w9, #30464
	add	w8, w8, #15
	movk	w9, #1, lsl #16
	and	w8, w8, #0xfffffff0
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000002ca:
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

