func000000000000001a:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #4
	ret

func0000000000000014:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #3
	ret

func0000000000000016:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #3
	ret

func0000000000000002:
	add	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func000000000000001b:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #4
	ret

func0000000000000012:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #2
	ret

func0000000000000017:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, ls
	lsl	x0, x8, #5
	ret

func000000000000000c:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	lsl	x0, x8, #3
	ret

func0000000000000004:
	add	x8, x1, #8
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #1
	ret

