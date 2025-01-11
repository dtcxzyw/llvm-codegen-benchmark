func0000000000000006:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, lo
	ret

func0000000000000000:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, lo
	ret

func0000000000000001:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000005:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, hs
	ret

func0000000000000003:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

