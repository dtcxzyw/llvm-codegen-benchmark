func0000000000000001:
	eor	w8, w1, #0x1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	mov	w8, #-1
	cmp	w0, #63
	csinv	w0, w8, w1, gt
	ret

func0000000000000004:
	eor	w8, w1, #0x1f
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret

func0000000000000008:
	lsr	w9, w0, #28
	mov	w8, #15
	cmp	w9, #2
	csinv	w0, w8, w1, hi
	ret

func0000000000000006:
	mov	w8, #7
	cmp	w0, #0
	csinv	w0, w8, w1, lt
	ret

