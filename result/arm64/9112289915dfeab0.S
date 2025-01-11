func0000000000000000:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000e:
	sub	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x9, x0, #512
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000001e:
	add	x8, x2, #47, lsl #12
	add	x9, x0, x1
	add	x8, x8, #4080
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000003:
	add	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

