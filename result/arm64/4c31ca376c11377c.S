func0000000000000005:
	asr	x8, x0, #1
	add	x0, x8, #1
	ret

func0000000000000001:
	asr	x8, x0, #63
	add	x0, x8, #2
	ret

func0000000000000000:
	mov	x8, #-4611686018427387905
	add	x0, x8, x0, asr #1
	ret

func0000000000000007:
	asr	x8, x0, #32
	add	x0, x8, #7
	ret

func0000000000000003:
	mov	x8, #576460752303423486
	add	x0, x8, x0, asr #32
	ret

func0000000000000004:
	mov	x8, #9223372036854775744
	add	x0, x8, x0, asr #2
	ret

