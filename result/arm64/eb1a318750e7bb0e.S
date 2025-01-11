func0000000000000044:
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000078:
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000026:
	lsl	x8, x1, #2
	cmp	x1, x2
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	lsl	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000034:
	lsl	x8, x1, #3
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

