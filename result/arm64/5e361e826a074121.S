func0000000000000001:
	cmp	x1, #0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000008:
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret

func0000000000000004:
	mov	w8, #189
	cmp	x1, #7
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, wzr, w0, ge
	ret

func0000000000000006:
	cmp	x1, #0
	csel	w0, wzr, w0, lt
	ret

