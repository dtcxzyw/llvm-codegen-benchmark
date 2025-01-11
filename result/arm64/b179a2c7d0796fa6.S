func000000000000000a:
	mov	w8, #-65536
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w0, w8, #511
	ret

func000000000000000d:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #1073741824
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w0, w8, #15
	ret

func0000000000000000:
	mov	x8, #4294967296
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	w0, w8, #12
	ret

