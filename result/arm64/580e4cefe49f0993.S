func0000000000000004:
	asr	x8, x1, #35
	add	x0, x0, x8, lsl #3
	ret

func0000000000000005:
	asr	x8, x1, #32
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	asr	x8, x1, #56
	add	x0, x0, w8, uxtw
	ret

func0000000000000000:
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	add	x0, x0, x8
	ret

func0000000000000003:
	asr	x8, x1, #52
	and	x8, x8, #0xfffff800
	add	x0, x0, x8
	ret

func0000000000000001:
	asr	x8, x1, #38
	add	x0, x0, x8, lsl #6
	ret

