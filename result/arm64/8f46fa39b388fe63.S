func0000000000000044:
	sub	x8, x1, #28
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000064:
	add	x8, x1, #256, lsl #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000068:
	add	x8, x1, #3
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, ls
	ret

func0000000000000004:
	sub	x8, x1, #20
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

