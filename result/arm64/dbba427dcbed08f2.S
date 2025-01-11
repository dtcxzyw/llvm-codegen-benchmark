func0000000000000004:
	mov	w8, #43691
	sub	w9, w0, #12
	mov	w10, #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret

func000000000000000e:
	mov	w8, #19923
	add	w9, w0, #1
	mov	w10, #1000
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret

func000000000000000f:
	mov	w8, #36409
	add	w9, w0, #1
	mov	w10, #18
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	msub	w0, w8, w10, w9
	ret

func0000000000000007:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #43691
	add	w9, w0, #16, lsl #12
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #35747
	add	w9, w0, #1
	mov	w10, #22
	movk	w8, #47662, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #36
	msub	w0, w8, w10, w9
	ret

