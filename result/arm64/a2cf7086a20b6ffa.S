func000000000000002e:
	mov	w8, #1
	mov	w9, #60800
	lsl	x8, x8, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #64
	ret

func000000000000003b:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #32
	ret

func0000000000000030:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000002a:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000002c:
	mov	w8, #1
	lsl	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #32
	ret

