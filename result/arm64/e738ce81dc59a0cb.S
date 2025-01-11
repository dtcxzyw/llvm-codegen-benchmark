func000000000000002b:
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffc00
	add	x8, x9, x8
	add	x0, x8, #320
	ret

func000000000000002e:
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	sub	x0, x8, #63
	ret

func000000000000007f:
	add	w8, w2, #10
	add	x9, x1, x0
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	add	w8, w2, #76
	add	x9, x1, x0
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000000aa:
	add	x8, x2, #15
	mov	w9, #40
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret

func0000000000000043:
	add	x8, x2, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #8
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x2, #387
	and	x8, x8, #0x1fffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

func000000000000002f:
	add	x8, x2, #387
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

