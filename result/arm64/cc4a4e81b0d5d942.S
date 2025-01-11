func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #5
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x8, x8, #2048
	lsr	x0, x8, #1
	ret

func0000000000000000:
	orr	x8, x1, #0xfff
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, #32
	lsr	x0, x8, #6
	ret

func0000000000000002:
	orr	x8, x1, #0xfffffc0000000000
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

