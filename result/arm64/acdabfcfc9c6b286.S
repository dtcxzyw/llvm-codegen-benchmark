func0000000000000001:
	and	x9, x1, #0xffffffffffffffc0
	mov	w8, #1
	cmp	x9, x0
	cinc	w0, w8, ne
	ret

func0000000000000014:
	mov	w8, #-1
	cmp	x0, w1, uxtw
	cneg	w0, w8, ls
	ret

func0000000000000004:
	and	x9, x1, #0x1ffffffffffffff8
	mov	w8, #-22
	cmp	x9, x0
	csel	w0, w8, wzr, lo
	ret

