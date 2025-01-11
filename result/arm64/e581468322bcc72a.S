func0000000000000004:
	mov	w8, #80
	cmp	x1, #8
	madd	x8, x1, x8, x2
	sub	x8, x8, #640
	csel	x0, x0, x8, lo
	ret

func0000000000000014:
	add	x8, x2, x1, lsl #3
	cmp	x1, #16
	sub	x8, x8, #128
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	add	x8, x2, x1, lsl #4
	cmp	x1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, eq
	ret

func0000000000000181:
	add	x8, x2, x1, lsl #2
	cmp	x1, #0
	sub	x8, x8, #4
	csel	x0, x0, x8, eq
	ret

func0000000000000166:
	mov	w8, #24
	cmp	x1, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, x0, x8, lt
	ret

func0000000000000141:
	mov	w8, #104
	cmp	x1, #0
	madd	x8, x1, x8, x2
	sub	x8, x8, #104
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	add	x8, x2, x1, lsl #3
	cmp	x1, #1
	sub	x8, x8, #8
	csel	x0, x0, x8, lt
	ret

