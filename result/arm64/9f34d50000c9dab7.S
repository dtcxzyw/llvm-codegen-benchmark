func0000000000000001:
	cmp	x1, #0
	csinc	w0, w0, wzr, eq
	ret

func0000000000000006:
	asr	x8, x1, #63
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #2
	cmp	x1, #4
	csel	w0, w0, w8, lo
	ret

func0000000000000008:
	cmp	x1, #7
	csinv	w0, w0, wzr, hi
	ret

func000000000000000c:
	cmp	x1, #0
	csel	w0, wzr, w0, eq
	ret

