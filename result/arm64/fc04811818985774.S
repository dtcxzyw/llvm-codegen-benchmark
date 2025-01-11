func0000000000000021:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #304
	csel	x0, xzr, x8, eq
	ret

func0000000000000026:
	add	x8, x1, x2
	mov	w9, #16
	cmp	x8, x0
	mov	w8, #24
	csel	x0, x9, x8, lt
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1
	cinc	x0, x8, ne
	ret

func000000000000002a:
	add	x8, x1, x2
	cmp	x8, x0
	mov	x8, #-1
	cneg	x0, x8, le
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #16
	cmp	x8, x0
	mov	w8, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, x0
	mov	w8, #1
	cinc	x0, x8, lt
	ret

func000000000000000c:
	add	x8, x1, x2
	cmp	x8, x0
	cset	w8, ne
	ubfiz	x0, x8, #9, #32
	ret

