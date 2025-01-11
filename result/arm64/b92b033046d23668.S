func0000000000000002:
	add	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func000000000000001a:
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func000000000000000a:
	add	x8, x2, #24
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8
	ret

func000000000000001e:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #2
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, ls
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x0, x8
	ret

func0000000000000012:
	add	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func000000000000000e:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	add	x0, x0, x8, lsl #3
	ret

