func0000000000000014:
	mov	w8, #3600
	madd	x8, x1, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000010:
	mov	x8, #-51203
	movk	x8, #53730, lsl #16
	movk	x8, #1023, lsl #48
	madd	x8, x1, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000030:
	mov	w8, #6
	madd	x8, x1, x8, x0
	lsl	x0, x8, #8
	ret

func000000000000003c:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	mov	x8, #-100
	movk	x8, #32767, lsl #48
	madd	x8, x1, x8, x0
	lsl	x0, x8, #1
	ret

func000000000000003e:
	mov	w8, #6
	madd	x8, x1, x8, x0
	lsl	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	lsl	x0, x8, #5
	ret

func0000000000000028:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000015:
	mov	x8, #-100
	madd	x8, x1, x8, x0
	lsl	x0, x8, #16
	ret

func0000000000000017:
	add	x8, x1, x1, lsl #2
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret

func0000000000000016:
	add	x8, x1, x1, lsl #1
	add	x8, x8, x0
	lsl	x0, x8, #3
	ret

