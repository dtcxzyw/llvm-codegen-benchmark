func0000000000000061:
	add	x8, x0, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	mov	x8, #-61440
	cmp	x1, #0
	movk	x8, #0, lsl #16
	add	x8, x0, x8
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	sub	x8, x0, #4
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	lsr	x9, x1, #31
	mov	x8, #-4294967296
	add	x8, x0, x8
	cmp	x9, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000034:
	sub	x8, x0, #15
	cmp	x1, #8
	csel	x0, x0, x8, lo
	ret

