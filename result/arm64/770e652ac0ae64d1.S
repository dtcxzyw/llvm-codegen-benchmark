func000000000000000a:
	sub	x8, x1, x2
	cmp	x8, #54
	csel	x0, x0, xzr, gt
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #9223372036854775800
	cmp	x8, x9
	mov	x8, #2305843009213693951
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	sub	x8, x1, x2
	and	x0, x0, x8, asr #63
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x0, x0, xzr, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	csel	x0, x0, xzr, hi
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, #8
	mov	x8, #72340172838076673
	csel	x0, x0, x8, lt
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #64
	csel	x0, x0, xzr, lo
	ret

func0000000000000074:
	sub	x8, x1, x2
	cmp	x8, #64
	csinv	x0, x0, xzr, lo
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, #65
	csinv	x0, x0, xzr, lo
	ret

