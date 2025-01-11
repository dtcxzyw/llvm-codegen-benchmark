func0000000000000064:
	add	x8, x2, #63
	cmp	x0, x1
	mov	x9, #9223372036854775807
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	cmp	x0, x1
	csinc	x0, xzr, x2, eq
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x0, x1
	mov	w9, #-1
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, lt
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

func000000000000000a:
	cmp	x0, x1
	csinc	x0, xzr, x2, gt
	ret

func0000000000000028:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

func0000000000000048:
	cmp	x0, x1
	csinc	x0, xzr, x2, hi
	ret

