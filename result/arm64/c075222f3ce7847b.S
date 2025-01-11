func000000000000001e:
	and	x8, x2, #0x5555555555555555
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000016:
	and	x8, x2, #0x5555555555555555
	add	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x8, x0, x8
	lsr	x0, x8, #4
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	add	x8, x0, x8
	lsr	x0, x8, #51
	ret

func0000000000000018:
	add	x8, x1, x2
	and	x8, x8, #0x7ffffffffffff
	add	x8, x8, x0
	lsr	x0, x8, #51
	ret

