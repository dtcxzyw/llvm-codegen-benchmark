func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000f:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	add	x0, x8, #4095
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

