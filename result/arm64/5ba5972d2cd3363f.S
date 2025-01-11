func0000000000000008:
	add	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #11
	ret

func0000000000000000:
	add	w9, w1, w0
	mov	x8, #8589934592
	add	w9, w9, #6
	add	x0, x8, x9, lsl #32
	ret

func0000000000000005:
	add	x8, x1, x0
	lsl	x8, x8, #1
	add	x0, x8, #8
	ret

func0000000000000080:
	mov	w8, #18432
	add	x9, x1, x0
	movk	w8, #11, lsl #16
	add	x0, x8, x9, lsl #9
	ret

func00000000000000c0:
	add	x8, x1, x0
	lsl	x8, x8, #3
	add	x0, x8, #48
	ret

func000000000000005d:
	add	x8, x1, x0
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x1, x0
	lsl	x8, x8, #4
	add	x0, x8, #1040
	ret

func0000000000000050:
	mov	x8, #2147483648
	add	x9, x1, x0
	movk	x8, #32768, lsl #32
	add	x0, x8, x9, lsl #16
	ret

func0000000000000055:
	mov	x8, #2147483648
	add	x9, x1, x0
	movk	x8, #32, lsl #32
	add	x0, x8, x9, lsl #16
	ret

func00000000000000dd:
	add	x8, x1, x0
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret

