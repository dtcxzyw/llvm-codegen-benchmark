func0000000000000008:
	cmp	x1, #1
	csinc	x0, x0, xzr, hi
	ret

func0000000000000001:
	cmp	x1, #0
	csinc	x0, x0, xzr, eq
	ret

func0000000000000004:
	lsr	x8, x1, #32
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000006:
	mov	x8, #4611686018427387904
	cmp	x1, x8
	mov	x8, #9223372036854775807
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	cmp	x1, #0
	csel	x0, x0, xzr, gt
	ret

func000000000000000c:
	cmp	x1, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000014:
	cmp	x1, #508
	csinc	x0, x0, xzr, lo
	ret

func0000000000000018:
	cmp	x1, #1
	csinc	x0, x0, xzr, hi
	ret

