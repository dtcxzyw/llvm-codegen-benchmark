func0000000000000026:
	mov	x8, #4611686018427387904
	cmp	x0, x8
	mov	x8, #9223372036854775807
	csinc	x0, x8, x1, ge
	ret

func0000000000000021:
	mov	w8, #1
	cmp	x0, #1
	csinc	x0, x8, x1, ne
	ret

func000000000000002a:
	mov	x8, #-1
	cmp	x0, #0
	csinc	x0, x8, x1, lt
	ret

func0000000000000038:
	mov	w8, #11
	cmp	x0, #5
	csinc	x0, x8, x1, ls
	ret

func000000000000002c:
	mov	w8, #4
	orr	x9, x1, #0x4
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000028:
	orr	x8, x1, #0x4
	cmp	x0, #7
	csel	x0, x8, xzr, hi
	ret

func0000000000000001:
	orr	x8, x1, #0x1
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret

