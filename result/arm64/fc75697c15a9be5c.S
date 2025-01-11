func0000000000000001:
	mov	w8, #80
	and	w9, w1, #0xffff
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

