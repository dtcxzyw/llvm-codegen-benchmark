func0000000000000006:
	mov	w8, #65280
	cmp	x1, x8
	csinv	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmp	x1, #1024, lsl #12
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	cmp	x1, #0
	csel	w0, w0, wzr, eq
	ret

func0000000000000008:
	mov	w8, #511
	cmp	x1, #7
	csel	w0, w0, w8, hi
	ret

func000000000000000c:
	ret

