func000000000000000c:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #1
	sub	w9, w1, #65
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000006:
	add	w9, w1, #1
	mov	w8, #1
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

func000000000000001e:
	add	w9, w1, #1
	mov	w8, #3
	and	x9, x9, #0x7
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

