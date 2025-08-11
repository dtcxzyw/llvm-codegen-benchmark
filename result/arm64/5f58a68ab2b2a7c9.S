func0000000000000021:
	lsr	x8, x2, #2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	lsr	x8, x2, #1
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000000c:
	lsr	x8, x2, #19
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	lsr	x8, x2, #1
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000004:
	lsr	x8, x2, #1
	cmp	x1, #3201
	csel	x0, x0, x8, lo
	ret

func0000000000000018:
	lsr	x8, x2, #12
	cmp	x1, #64
	csel	x0, x0, x8, hi
	ret

