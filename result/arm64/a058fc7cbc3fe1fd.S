func000000000000003f:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func0000000000000012:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3972
	ret

func0000000000000032:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3972
	ret

func000000000000001e:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #125, lsl #12
	add	x0, x8, #632
	ret

func000000000000003e:
	and	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #125, lsl #12
	add	x0, x8, #648
	ret

