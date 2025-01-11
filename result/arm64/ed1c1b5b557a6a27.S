func0000000000000006:
	asr	x8, x1, #56
	mov	w8, w8
	mul	x0, x0, x8
	ret

func0000000000000004:
	asr	x8, x1, #31
	and	x8, x8, #0xfffffffffffe0000
	mul	x0, x8, x0
	ret

func0000000000000005:
	asr	x8, x1, #56
	mov	w8, w8
	mul	x0, x8, x0
	ret

func0000000000000007:
	ubfx	x8, x1, #3, #32
	mul	x0, x8, x0
	ret

