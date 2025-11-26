func0000000000000043:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
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
	mov	w8, #-1
	add	x8, x8, x0, lsr #1
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000082:
	mov	w8, #-1
	add	x8, x8, x0, lsr #2
	lsl	x0, x8, #32
	ret

func000000000000004f:
	mov	w8, #-1
	add	x8, x8, x0, lsr #32
	lsl	x0, x8, #32
	ret

func0000000000000087:
	mov	w8, #-1
	add	x8, x8, x0, lsr #5
	ubfiz	x0, x8, #2, #32
	ret

func000000000000006f:
	mov	w8, #-1
	add	x8, x8, x0, lsr #6
	ubfiz	x0, x8, #3, #32
	ret

