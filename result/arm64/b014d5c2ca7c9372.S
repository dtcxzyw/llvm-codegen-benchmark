func0000000000000017:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #5
	ret

func000000000000001b:
	lsl	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000000:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000004:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func0000000000000007:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func000000000000001f:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func0000000000000002:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #2
	ret

func0000000000000014:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #1
	ret

