func0000000000000004:
	add	x9, x1, #1
	mov	w8, #2
	cmp	x9, x0
	csel	x0, x8, xzr, lo
	ret

func0000000000000026:
	add	x9, x1, #1
	mov	w8, #2
	cmp	x9, x0
	cinc	x0, x8, lt
	ret

func0000000000000001:
	sub	x9, x1, #1
	mov	w8, #-2147483648
	cmp	x9, x0
	mov	w9, #-1073741824
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	add	x9, x1, #1
	mov	w8, #24
	cmp	x9, x0
	mov	w9, #16
	csel	x0, x9, x8, lo
	ret

func0000000000000061:
	add	x9, x1, #1
	mov	w8, #128
	cmp	x9, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	add	x9, x1, #1
	mov	w8, #128
	cmp	x9, x0
	csel	x0, xzr, x8, eq
	ret

