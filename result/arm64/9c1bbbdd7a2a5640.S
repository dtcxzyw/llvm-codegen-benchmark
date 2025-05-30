func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	and	w8, w1, #0x1
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

func000000000000000c:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000006:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	w0, #2
	csel	w0, w9, w8, lt
	ret

