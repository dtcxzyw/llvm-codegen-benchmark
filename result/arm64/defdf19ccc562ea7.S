func0000000000000002:
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret

func000000000000001b:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret

func0000000000000019:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret

func0000000000000009:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #51
	sub	x0, x8, x0
	ret

func000000000000000b:
	add	x8, x1, #1023
	lsr	x8, x8, #10
	sub	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret

