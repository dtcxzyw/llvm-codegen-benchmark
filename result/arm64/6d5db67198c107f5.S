func0000000000000002:
	mov	x8, #-1
	eor	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	mov	x8, #-1
	eor	x0, x8, x0, lsl #32
	ret

func0000000000000003:
	ubfiz	x8, x0, #2, #32
	eor	x0, x8, #0xc
	ret

func0000000000000000:
	mov	x8, #-1
	eor	x0, x8, x0, lsl #47
	ret

