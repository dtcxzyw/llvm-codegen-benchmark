func0000000000000001:
	cmp	x1, #0
	csinv	w0, w0, wzr, eq
	ret

func0000000000000006:
	asr	x8, x1, #63
	and	w0, w8, w0
	ret

func0000000000000008:
	lsr	x9, x1, #31
	mov	w8, #8
	cmp	x9, #0
	csel	w0, w0, w8, ne
	ret

func0000000000000004:
	mov	w8, #-1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret

func000000000000000a:
	cmp	x1, #0
	csel	w0, w0, wzr, gt
	ret

