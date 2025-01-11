func0000000000000000:
	sub	w8, w1, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000016:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #4
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw
	ret

func0000000000000036:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret

func0000000000000003:
	mov	w8, #6
	sub	w9, w1, #2
	smaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #29
	add	x0, x8, #8
	ret

func0000000000000012:
	add	w8, w1, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000026:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #28
	sub	x0, x8, #16
	ret

func0000000000000014:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2
	ret

func0000000000000034:
	mov	w8, #40
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #40
	ret

func0000000000000004:
	lsl	x8, x1, #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret

func0000000000000010:
	mov	w8, #24
	add	w9, w1, #2
	smaddl	x0, w9, w8, x0
	ret

