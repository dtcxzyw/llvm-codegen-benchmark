func0000000000000064:
	mov	w8, #80
	cmp	x1, #8
	madd	x8, x1, x8, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000074:
	add	x8, x2, x1, lsl #3
	cmp	x1, #16
	csel	x0, x8, x0, lo
	ret

func0000000000000046:
	add	x8, x2, x1
	cmp	x1, #12
	csel	x0, x8, x0, lt
	ret

func0000000000000044:
	add	x8, x2, x1
	cmp	x1, #150
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	add	x8, x2, #4
	cmp	x1, #4
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmn	x1, #1
	csel	x0, x8, x0, eq
	ret

