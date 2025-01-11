func0000000000000001:
	fcvtzs	w8, s0
	tst	w8, #0x7
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	w9, s0
	mov	w8, #268435455
	and	w9, w9, #0x9fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

