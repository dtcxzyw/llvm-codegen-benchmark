func000000000000000c:
	ubfiz	x8, x1, #4, #2
	add	x0, x0, x8
	ret

func0000000000000003:
	ubfiz	x8, x1, #2, #32
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	ubfx	x8, x1, #1, #29
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	ubfx	x8, x1, #3, #28
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	ubfiz	x8, x1, #4, #30
	add	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #4
	add	x0, x0, x8, lsl #5
	ret

func000000000000000e:
	ubfiz	x8, x1, #1, #8
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #8589869056
	movk	x8, #65288
	and	x8, x8, x1, lsl #1
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #3, #32
	add	x0, x0, x8
	ret

func0000000000000006:
	lsr	x8, x1, #2
	add	x0, x0, x8, lsl #4
	ret

func0000000000000001:
	ubfiz	x8, x1, #4, #30
	add	x0, x0, x8
	ret

