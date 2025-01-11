func0000000000000002:
	mov	w8, #2147483647
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret

func0000000000000007:
	mov	w8, #64
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #47
	movk	x8, #32768, lsl #48
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000006:
	mov	w8, #131072
	sub	x8, x8, x0
	lsr	x0, x8, #11
	ret

func0000000000000003:
	neg	x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000001:
	mov	w8, #8
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

