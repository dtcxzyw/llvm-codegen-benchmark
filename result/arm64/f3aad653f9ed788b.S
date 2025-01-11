func0000000000000002:
	mov	w8, #1
	sub	x9, x0, #1
	lsl	x8, x8, x9
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000006:
	mov	w8, #1
	sub	x9, x0, #65
	lsl	x8, x8, x9
	mov	w9, #16785
	movk	w9, #336, lsl #16
	and	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1
	sub	x9, x0, #48
	lsl	x8, x8, x9
	mov	x9, #35465847073800192
	movk	x9, #1023
	and	x0, x8, x9
	ret

