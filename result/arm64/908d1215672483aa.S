func000000000000001a:
	and	x8, x2, #0x3f
	mov	w9, #1536
	sub	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000001b:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x0, x8, x0, lsl #12
	ret

func000000000000003e:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000003f:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func0000000000000010:
	and	x8, x2, #0x4000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000003c:
	and	x8, x2, #0x7
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

