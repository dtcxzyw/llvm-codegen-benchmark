func0000000000000041:
	and	w8, w1, #0x1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000061:
	mov	w8, #2
	and	w9, w1, #0x1
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func000000000000004a:
	and	w8, w1, #0x7fffffff
	cmp	x0, #0
	csel	w0, wzr, w8, ge
	ret

func000000000000000a:
	and	w8, w1, #0xffffff00
	cmp	x0, #0
	csel	w0, wzr, w8, ge
	ret

