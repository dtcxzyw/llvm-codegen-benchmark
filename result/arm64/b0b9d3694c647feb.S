func0000000000000018:
	add	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000011:
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	sub	x8, x2, #12
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func000000000000001c:
	add	x8, x2, #16
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	sub	x8, x2, #48
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	add	x8, x2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	csinc	x0, x9, x2, lo
	ret

func0000000000000016:
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	sub	x8, x2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000019:
	add	x8, x2, #6
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000017:
	sub	x8, x1, x2
	add	x9, x0, #6
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

