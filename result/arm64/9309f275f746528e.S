func0000000000000000:
	mov	w8, #10
	sub	x9, x0, x2
	sub	x8, x8, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	mov	w8, #4096
	sub	x9, x0, x2
	sub	x8, x8, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	mov	w8, #14
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	mov	w8, #3
	sub	x9, x1, x2
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

