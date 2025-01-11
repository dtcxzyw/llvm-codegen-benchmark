func0000000000000043:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000083:
	lsr	x8, x0, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	lsr	x8, x0, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000008f:
	lsr	x8, x0, #1
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000082:
	lsr	x8, x0, #2
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func000000000000004f:
	lsr	x8, x0, #32
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000087:
	lsr	x8, x0, #5
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func000000000000006f:
	lsr	x8, x0, #6
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

