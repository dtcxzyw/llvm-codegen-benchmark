func00000000000000ff:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func0000000000000000:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func00000000000000c0:
	mov	x8, #8589934560
	add	x9, x1, x0
	add	x8, x2, x8
	and	x8, x8, #0x1ffffffe0
	add	x8, x9, x8
	add	x0, x8, #28
	ret

func00000000000000fe:
	sub	w8, w2, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret

func0000000000000040:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #40
	ret

