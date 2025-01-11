func0000000000000000:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	sub	x8, x2, x1
	sub	x8, x8, #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000001e:
	sub	x8, x2, x1
	add	x8, x8, #8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000005:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret

func0000000000000001:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x0, x9
	csinc	x0, x0, x8, lo
	ret

func0000000000000011:
	sub	x8, x2, x1
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x0, x0, x8, hs
	ret

func000000000000000a:
	sub	x8, x2, x1
	sub	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #64
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

