func0000000000000000:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #32
	ret

func0000000000000018:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #4
	ret

func0000000000000008:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	lsl	x0, x8, #3
	ret

