func0000000000000000:
	lsl	x8, x0, #3
	and	x8, x8, #0xffffffffffff8000
	add	x0, x8, #8, lsl #12
	ret

func0000000000000005:
	ubfiz	x8, x0, #2, #31
	sub	x0, x8, #8
	ret

func0000000000000004:
	mov	x8, #2305843009213693952
	add	x0, x8, x0, lsl #61
	ret

func0000000000000002:
	lsl	x8, x0, #2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, #128
	ret

func000000000000000f:
	ubfiz	x8, x0, #3, #32
	add	x0, x8, #16
	ret

func000000000000000b:
	lsl	x8, x0, #2
	and	x8, x8, #0xfffffffffffe0000
	add	x0, x8, #32, lsl #12
	ret

