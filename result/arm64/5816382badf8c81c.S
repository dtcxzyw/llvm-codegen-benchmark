func0000000000000007:
	lsr	x8, x1, #6
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000006:
	lsr	x8, x1, #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret

func0000000000000002:
	lsr	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #5
	ret

func000000000000000b:
	lsr	x8, x1, #5
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #5
	ret

func0000000000000008:
	lsr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

