func0000000000000006:
	cmp	x1, x0
	csinc	x0, x0, x1, lt
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000048:
	cmp	x0, x1
	csinc	x0, x0, x1, hi
	ret

func000000000000000a:
	cmp	x0, x1
	csinc	x0, x0, x1, gt
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000026:
	cmp	x1, x0
	csinc	x0, x0, x1, lt
	ret

func0000000000000028:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x0, x8, hi
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func000000000000002a:
	cmp	x0, x1
	csinc	x0, x0, x1, gt
	ret

func0000000000000078:
	cmp	x0, x1
	csinc	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x1, x0
	csinc	x0, x0, x1, eq
	ret

func0000000000000034:
	sub	x8, x1, #1
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

func0000000000000038:
	sub	x8, x1, #1
	cmp	x1, x0
	csel	x0, x0, x8, hi
	ret

