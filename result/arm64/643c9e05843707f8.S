func000000000000007a:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	lsr	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func000000000000007e:
	add	x8, x1, x2
	mov	x9, #4503599627370494
	add	x8, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func0000000000000020:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #13
	lsr	x0, x8, #8
	ret

