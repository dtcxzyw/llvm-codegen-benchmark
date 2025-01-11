func0000000000000001:
	and	x8, x1, #0x1fffff000
	sub	x8, x0, x8
	lsr	x8, x8, #9
	and	x0, x8, #0xffffe0
	ret

func0000000000000000:
	and	x8, x1, #0x5555555555555555
	sub	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret

func0000000000000002:
	mov	w8, #21845
	movk	w8, #5461, lsl #16
	and	x8, x1, x8
	sub	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret

