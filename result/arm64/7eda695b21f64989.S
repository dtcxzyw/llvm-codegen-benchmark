func0000000000000061:
	add	x8, x1, #8
	cmp	x0, #1
	csel	x0, x8, xzr, eq
	ret

func0000000000000041:
	sub	x8, x1, #16
	cmp	x0, #2
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	mov	x8, #-9223372036854775801
	add	x9, x1, #24
	cmp	x0, x8
	csel	x0, x9, xzr, lo
	ret

func000000000000006c:
	mov	x8, #-9223372036854775808
	add	x9, x1, #56
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func0000000000000001:
	add	x8, x1, #9
	cmp	x0, #2
	csel	x0, x8, xzr, eq
	ret

func0000000000000048:
	sub	x8, x1, #64
	cmp	x0, #15
	csel	x0, x8, xzr, hi
	ret

func0000000000000068:
	add	x8, x1, #4
	cmp	x0, #4
	csel	x0, x8, xzr, hi
	ret

