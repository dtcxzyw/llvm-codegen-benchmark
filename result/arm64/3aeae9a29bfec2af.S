func0000000000000000:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001f:
	sub	x9, x2, #1
	mov	w8, #80
	cmp	x1, x9
	csel	x9, x1, x9, lo
	madd	x8, x9, x8, x0
	add	x0, x8, #80
	ret

func000000000000000f:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000020:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000030:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000000a:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002f:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002b:
	sub	x9, x2, #1
	mov	w8, #40
	cmp	x9, x1
	csel	x9, x9, x1, lo
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret

