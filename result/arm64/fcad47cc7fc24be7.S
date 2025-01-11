func0000000000000000:
	add	x8, x1, #28
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #25
	ret

func0000000000000010:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	sub	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	sub	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	sub	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	add	x0, x8, #170
	ret

func0000000000000004:
	add	x8, x1, #19
	cmp	x0, x8
	csel	x8, x0, x8, hi
	sub	x0, x8, #19
	ret

func000000000000001a:
	add	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #7
	ret

func0000000000000016:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	add	x0, x8, #1
	ret

