func000000000000000f:
	sub	x8, x2, #16
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000000e:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000004e:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	add	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x8, x0, x8
	add	x0, x8, #3
	ret

