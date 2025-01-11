func0000000000000001:
	lsl	x8, x0, #1
	add	x0, x8, #3
	ret

func000000000000001e:
	lsl	x8, x0, #1
	add	x8, x8, #2
	orr	x0, x8, #0xfffffffe00000001
	ret

func0000000000000004:
	mov	x8, #9223372019674906624
	movk	x8, #10
	add	x8, x8, x0, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000001a:
	lsl	x9, x0, #8
	mov	w8, #4351
	sub	x9, x9, #256
	orr	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x0, #3
	sub	x8, x8, #8
	orr	x0, x8, #0x3fff8
	ret

func000000000000001f:
	mov	x8, #50
	movk	x8, #25, lsl #32
	add	x0, x8, x0, lsl #1
	ret

