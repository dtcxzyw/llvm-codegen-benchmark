func0000000000000000:
	and	x8, x2, #0xffffffffffc07fff
	sub	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, w2
	sub	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000002:
	sub	x8, x1, x2
	and	x9, x0, #0xc000000000000000
	orr	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x2, #0x8000000000000000
	sub	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	and	x9, x0, #0x3
	orr	x0, x9, x8
	ret

