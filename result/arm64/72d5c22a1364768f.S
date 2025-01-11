func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

func000000000000001c:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #1
	movk	w8, #256, lsl #16
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

func000000000000001e:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	w0, w0, w8
	ret

