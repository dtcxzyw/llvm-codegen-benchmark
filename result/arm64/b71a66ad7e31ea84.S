func0000000000000061:
	mov	w8, #64
	cmp	x1, #1
	sub	x8, x8, x2
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	x1, #0
	csneg	x0, x0, x2, lt
	ret

func0000000000000021:
	cmp	x1, #0
	csneg	x0, x0, x2, eq
	ret

func0000000000000026:
	cmp	x1, #0
	csneg	x0, x0, x2, lt
	ret

func0000000000000001:
	cmp	x1, #32
	csneg	x0, x0, x2, eq
	ret

func0000000000000008:
	mov	x8, #-2147483648
	mov	x9, #-2147483649
	sub	x8, x8, x2
	cmp	x1, x9
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	lsr	x8, x1, #31
	mov	x9, #-2147483648
	sub	x9, x9, x2
	cmp	x8, #0
	csel	x0, x0, x9, eq
	ret

func0000000000000064:
	mov	w8, #512
	cmp	x1, #512
	sub	x8, x8, x2
	csel	x0, x0, x8, lo
	ret

func000000000000002a:
	cmp	x1, #0
	csneg	x0, x0, x2, gt
	ret

