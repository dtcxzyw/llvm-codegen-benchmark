func0000000000000001:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #31
	csinv	w8, w1, wzr, ls
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #1024
	mov	w8, #4096
	csel	w8, w8, w1, lo
	and	w0, w0, w8
	ret

