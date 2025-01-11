func0000000000000000:
	mov	w8, #51897
	mov	x1, #0
	movk	w8, #33551, lsl #16
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #51847
	mov	x1, #0
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x0, x0, #1
	mov	x1, #0
	ret

func0000000000000003:
	sub	x0, x0, #1
	mov	x1, #0
	ret

func0000000000000001:
	sub	x0, x0, #1
	mov	x1, #0
	ret

func0000000000000007:
	mov	w8, #-1
	mov	x1, #0
	add	x0, x0, x8
	ret

