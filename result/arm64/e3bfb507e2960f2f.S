func0000000000000053:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #2
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	lsl	x0, x8, #2
	ret

func0000000000000011:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #4
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x0, x1, lo
	lsl	x0, x8, #3
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x0, x1, eq
	lsl	x0, x8, #2
	ret

