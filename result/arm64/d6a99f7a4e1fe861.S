func0000000000000000:
	sub	x8, x1, #8
	sub	x9, x0, #8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000008:
	sub	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000018:
	add	x8, x1, #1
	sub	x9, x0, #2
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret

func0000000000000006:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func000000000000001f:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x1, #16
	sub	x9, x0, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	add	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x9, x1, lo
	ret

func0000000000000005:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func000000000000000a:
	sub	x8, x1, #2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001e:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

