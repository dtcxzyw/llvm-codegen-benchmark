func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

func0000000000000016:
	cmp	x1, x2
	mov	w8, #40
	csel	x9, x1, x2, lo
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

func0000000000000014:
	cmp	x1, x2
	mov	w9, #8
	csel	x8, x1, x2, lo
	sub	x8, x9, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

