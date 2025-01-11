func0000000000000004:
	lsr	x8, x1, #10
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #10
	ret

func0000000000000002:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #3
	ret

func0000000000000003:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, hi
	lsl	x0, x8, #4
	ret

func0000000000000007:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret

func0000000000000000:
	lsr	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #16
	ret

