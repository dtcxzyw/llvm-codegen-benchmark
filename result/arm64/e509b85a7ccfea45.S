func0000000000000044:
	mov	w8, #1000
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #1000
	ret

func000000000000000c:
	mov	x8, #25699
	sub	x9, x1, x2
	movk	x8, #47013, lsl #16
	movk	x8, #48348, lsl #32
	movk	x8, #53019, lsl #48
	madd	x8, x9, x8, x0
	add	x0, x8, #10
	ret

func000000000000002e:
	sub	x8, x1, x2
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #8
	add	x0, x8, #9
	ret

func0000000000000055:
	mov	w8, #11585
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func000000000000005d:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x8, x8, #3426, lsl #12
	sub	x0, x8, #2712
	ret

