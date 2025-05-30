func0000000000000001:
	fcvtzs	w8, d0
	cmn	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	fcvtzs	w8, d0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w8, #3
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	fcvtzs	w8, d0
	mov	w9, #1
	movk	w9, #2048, lsl #16
	cmp	w8, w9
	cset	w8, lo
	and	w0, w8, w0
	ret

