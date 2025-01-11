func0000000000000003:
	mov	w8, w0
	cmp	x1, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000002:
	mov	w8, #1023
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	mov	w8, #65535
	mov	w9, w0
	cmp	x1, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	mov	w8, w0
	cmp	x1, #2
	csel	x0, x8, xzr, hi
	ret

func0000000000000019:
	mov	w8, w0
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000031:
	mov	w8, w0
	cmp	x1, #7
	csel	x0, x8, xzr, hi
	ret

func0000000000000011:
	mov	w8, w0
	cmp	x1, #8
	csel	x0, x8, xzr, hi
	ret

func0000000000000018:
	mov	w8, #-1
	mov	w9, w0
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

