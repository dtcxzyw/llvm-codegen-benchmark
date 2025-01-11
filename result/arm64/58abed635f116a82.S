func0000000000000000:
	mov	w8, #2303
	add	w9, w0, w1
	mov	w10, #4099
	movk	w8, #65488, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #44
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	mov	w8, #34953
	add	w9, w0, w1
	mov	w10, #60
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret

func000000000000000c:
	mov	w8, #43691
	add	w9, w0, w1
	mov	w10, #6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func000000000000000d:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func000000000000000e:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #52429
	add	w9, w0, w1
	mov	w10, #10
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret

func000000000000000f:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

