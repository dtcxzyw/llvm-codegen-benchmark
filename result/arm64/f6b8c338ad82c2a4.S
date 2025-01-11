func0000000000000000:
	lsr	x8, x2, #1
	mov	w9, #12
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000070:
	lsr	x8, x2, #6
	mov	w9, #7360
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func000000000000006a:
	lsr	x8, x2, #1
	add	x9, x1, x0
	add	x8, x8, x2, lsr #2
	add	x0, x9, x8
	ret

func000000000000003e:
	lsr	x8, x2, #56
	mov	w9, #4088
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func000000000000003f:
	lsr	x8, x2, #32
	mov	w9, #8320
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret

func000000000000007f:
	lsr	x8, x2, #2
	mov	w9, #96
	madd	x8, x8, x9, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000000b:
	lsr	x8, x2, #3
	mov	w9, #280
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	lsr	x8, x2, #4
	mov	w9, #252
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func000000000000000a:
	lsr	x8, x2, #2
	mov	w9, #160
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

