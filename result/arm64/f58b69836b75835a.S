func0000000000000038:
	sub	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	csel	x0, x0, x1, ne
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, #100
	csel	x0, x0, x1, gt
	ret

func0000000000000018:
	sub	x8, x1, x2
	cmp	x8, #24
	csel	x0, x0, x1, hi
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x0, x0, x1, mi
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, #32
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #4, lsl #12
	csel	x0, x0, x1, hi
	ret

