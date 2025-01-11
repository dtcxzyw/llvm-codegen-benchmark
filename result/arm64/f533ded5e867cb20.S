func000000000000000e:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #544
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #1968
	ret

func000000000000001f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000001e:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	add	x0, x8, #3
	ret

