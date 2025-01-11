func0000000000000068:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, hi
	ret

func0000000000000008:
	add	x8, x1, #4
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000044:
	sub	x8, x1, #3
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func0000000000000064:
	add	x8, x1, #24
	cmp	x8, x0
	csel	x0, x0, x8, lo
	ret

func0000000000000048:
	sub	x8, x1, #80
	cmp	x8, x0
	csel	x0, x0, x8, hi
	ret

