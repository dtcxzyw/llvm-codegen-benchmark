func0000000000000008:
	lsr	x8, x1, #5
	lsl	x9, x8, #5
	sub	x8, x9, x8
	sub	x0, x8, x0
	ret

func000000000000000a:
	lsr	x8, x1, #2
	add	x8, x8, x8, lsl #1
	sub	x0, x8, x0
	ret

func0000000000000007:
	lsr	x8, x1, #51
	mov	x9, #-19
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret

func0000000000000005:
	lsr	x8, x1, #51
	mov	x9, #-19
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret

func000000000000000d:
	lsr	x8, x1, #51
	mov	x9, #-19
	smull	x8, w8, w9
	sub	x0, x8, x0
	ret

