func0000000000000008:
	sxtw	x9, w0
	mov	x8, #-9223372036854775808
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	sxtw	x8, w0
	tst	x8, #0x8000000000000007
	cset	w0, gt
	ret

