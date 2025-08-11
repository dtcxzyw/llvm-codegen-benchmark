func0000000000000018:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x2, #8
	csel	x8, x1, x2, hi
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

func0000000000000028:
	cmp	x2, #4
	csel	x8, x1, x2, gt
	sub	x0, x0, x8
	ret

func0000000000000022:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x0, x0, x8
	ret

func0000000000000023:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	sub	x0, x0, x8
	ret

func0000000000000029:
	cmp	x2, #512
	csel	x8, x1, x2, gt
	sub	x0, x0, x8
	ret

func0000000000000006:
	cmn	x2, #1
	csel	x8, x1, x2, eq
	sub	x0, x0, x8
	ret

