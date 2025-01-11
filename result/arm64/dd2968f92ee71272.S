func0000000000000002:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #32
	ret

func0000000000000019:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000016:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #4
	ret

func0000000000000017:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

