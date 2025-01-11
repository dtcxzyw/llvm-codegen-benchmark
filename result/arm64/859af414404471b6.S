func0000000000000001:
	mov	w8, #2
	cmp	x1, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmp	x1, #1
	csinv	w0, w0, wzr, ne
	ret

func0000000000000004:
	mov	x8, #-2147483648
	mov	x9, #-2147483647
	add	x8, x1, x8
	cmp	x8, x9
	mov	w8, #100
	csel	w0, w8, w0, lo
	ret

func0000000000000061:
	cmp	x1, #2
	csel	w0, wzr, w0, eq
	ret

func0000000000000024:
	mov	x8, #-8173
	mov	x9, #-8193
	add	x8, x1, x8
	cmp	x8, x9
	csel	w0, wzr, w0, lo
	ret

