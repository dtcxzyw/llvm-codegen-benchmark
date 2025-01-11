func000000000000001f:
	mov	w8, #64
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret

func000000000000001b:
	mov	w8, #67
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000000:
	mov	w8, #80
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000006:
	mov	x8, #85899345920
	sub	x8, x8, x0
	lsr	x0, x8, #32
	ret

func000000000000000a:
	neg	x8, x0
	lsr	x0, x8, #5
	ret

func0000000000000003:
	neg	x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000002:
	neg	x8, x0
	lsr	x0, x8, #32
	ret

