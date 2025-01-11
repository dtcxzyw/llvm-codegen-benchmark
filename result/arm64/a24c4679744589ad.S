func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000007f:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #8
	ret

func0000000000000003:
	sub	w8, w1, #5
	add	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #3
	ret

func000000000000001f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #96
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000001c:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret

func0000000000000053:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func0000000000000043:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x0, w9, w8, x0
	ret

func000000000000004f:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret

func0000000000000017:
	add	w8, w1, #44
	add	x0, x0, x8
	ret

func0000000000000073:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000047:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000006f:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret

func0000000000000040:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000060:
	add	w8, w1, #3
	add	x0, x0, x8
	ret

func000000000000005f:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #4
	ret

func000000000000007c:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #56
	ret

