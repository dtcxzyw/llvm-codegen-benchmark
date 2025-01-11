func000000000000001d:
	mov	x8, #-65536
	orr	x9, x0, x1
	movk	x8, #64673, lsl #16
	add	x0, x8, x9, lsl #10
	ret

func000000000000000f:
	mov	w8, #16777216
	orr	x9, x0, x1
	add	x0, x8, x9, lsl #24
	ret

func0000000000000000:
	orr	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #7
	ret

func000000000000001f:
	orr	x8, x0, x1
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000018:
	mov	x8, #140737488355328
	orr	w9, w0, w1
	add	x0, x8, x9, lsl #40
	ret

