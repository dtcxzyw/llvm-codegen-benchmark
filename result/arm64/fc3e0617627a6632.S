func0000000000000000:
	add	x8, x0, #30
	lsr	x0, x8, #3
	ret

func0000000000000006:
	add	x8, x0, #7
	lsr	x0, x8, #3
	ret

func0000000000000002:
	add	x8, x0, #63
	lsr	x0, x8, #6
	ret

func0000000000000003:
	sub	x8, x0, #2
	lsr	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x0, #8
	lsr	x0, x8, #3
	ret

func0000000000000004:
	add	x8, x0, #63
	lsr	x0, x8, #6
	ret

func0000000000000007:
	mov	x8, #17179803648
	movk	x8, #65456
	add	x8, x0, x8
	lsr	x0, x8, #2
	ret

func0000000000000005:
	mov	x8, #8589934591
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

