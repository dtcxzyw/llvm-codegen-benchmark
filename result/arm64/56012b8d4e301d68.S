func0000000000000005:
	neg	x0, x0, asr #32
	ret

func0000000000000001:
	neg	x0, x0, asr #1
	ret

func0000000000000003:
	mov	x8, #-4713
	sub	x0, x8, x0, asr #1
	ret

func0000000000000007:
	mov	w8, #32
	sub	x0, x8, x0, asr #2
	ret

