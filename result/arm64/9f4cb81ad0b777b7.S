func0000000000000015:
	mov	w9, #11544
	and	x8, x2, #0x7ffffe00000
	movk	w9, #7, lsl #16
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	mov	x9, #-28541
	and	x8, x2, #0xffffffffffe00000
	movk	x9, #65525, lsl #16
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000011:
	mov	w9, #64359
	and	x8, x2, #0xffffffffffe00000
	movk	w9, #9, lsl #16
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000014:
	mov	w9, #64359
	and	x8, x2, #0xffffffffffe00000
	movk	w9, #9, lsl #16
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000004:
	mov	x9, #-14765
	and	x8, x2, #0xffffffffffe00000
	movk	x9, #65520, lsl #16
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000010:
	and	x8, x2, #0x7ffffffffffff
	mov	x9, #-19
	sub	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

