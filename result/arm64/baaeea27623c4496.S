func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #5
	csetm	w0, eq
	ret

func0000000000000004:
	mov	w8, #65531
	cmp	w8, w0, uxth
	csetm	w0, hi
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, #257
	csetm	w0, ne
	ret

