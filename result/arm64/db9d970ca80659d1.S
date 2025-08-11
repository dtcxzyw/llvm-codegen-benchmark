func0000000000000018:
	cmp	x2, #0
	csel	x8, xzr, x1, mi
	sub	x0, x0, x8
	ret

func0000000000000006:
	sub	x0, x0, x1
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000051:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	sub	x0, x0, x8
	ret

func0000000000000012:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000050:
	cmp	x2, #23
	mov	w8, #32
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	x2, #64
	mov	w8, #64
	csel	x8, x8, x1, lt
	sub	x0, x0, x8
	ret

