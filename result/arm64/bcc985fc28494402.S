func0000000000000000:
	and	x8, x2, #0xffffffffffffffc0
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #20
	ret

func0000000000000004:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000035:
	and	x8, x2, #0x3fffffffffffff
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #2
	ret

func0000000000000015:
	and	x8, x2, #0xffffffffffffffc0
	sub	x9, x0, x1
	sub	x8, x9, x8
	sub	x0, x8, #64
	ret

