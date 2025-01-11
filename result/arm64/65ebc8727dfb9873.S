func0000000000000004:
	and	x8, x1, #0x3c
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffc
	add	x0, x0, x8
	ret

func0000000000000007:
	add	x0, x0, w1, uxtb
	ret

func0000000000000003:
	mov	w8, #61439
	and	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

