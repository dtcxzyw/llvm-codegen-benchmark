func000000000000001d:
	add	x9, x0, #1
	mov	w8, #32
	ands	x10, x9, #0x1f
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func000000000000001f:
	add	x9, x0, #1
	mov	w8, #8
	ands	x10, x9, #0x7
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func0000000000000015:
	sub	x9, x0, #1
	mov	w8, #4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func000000000000001a:
	add	x9, x0, #1
	mov	w8, #32
	ands	x10, x9, #0x1f
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func0000000000000018:
	add	x9, x0, #1
	mov	w8, #4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func0000000000000019:
	add	x9, x0, #1
	mov	w8, #8
	ands	x10, x9, #0x7
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

func0000000000000012:
	add	x9, x0, #1
	mov	w8, #4
	ands	x10, x9, #0x3
	csel	x8, x8, x10, eq
	sub	x0, x9, x8
	ret

