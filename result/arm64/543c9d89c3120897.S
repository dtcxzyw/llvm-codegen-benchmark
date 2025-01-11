func0000000000000001:
	mov	x8, #515396075520
	and	x9, x0, #0xfffffff800000000
	add	x8, x9, x8
	asr	x0, x8, #32
	ret

func0000000000000002:
	and	x8, x0, #0x7ff
	sub	x8, x8, #1023
	asr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #1
	and	x9, x0, #0xffc0000000000000
	movk	x8, #64, lsl #48
	add	x8, x9, x8
	asr	x0, x8, #54
	ret

