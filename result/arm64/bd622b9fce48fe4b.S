func000000000000000b:
	sub	w8, w0, #1
	add	x0, x8, #1
	ret

func0000000000000009:
	sub	w8, w0, #1
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w0, #16
	add	x0, x8, #16
	ret

func000000000000001f:
	sxtw	x8, w0
	add	x0, x8, #8
	ret

func0000000000000001:
	add	w8, w0, #4
	sub	x0, x8, #64
	ret

func000000000000001d:
	sxtw	x8, w0
	sub	x0, x8, #59
	ret

func000000000000000d:
	sxtw	x8, w0
	sub	x0, x8, #285
	ret

func0000000000000007:
	mov	x8, #2305843009213693950
	sub	w9, w0, #1
	add	x0, x9, x8
	ret

func0000000000000015:
	mov	w8, w0
	sub	x0, x8, #1
	ret

func0000000000000017:
	mov	w8, w0
	add	x0, x8, #16
	ret

func0000000000000005:
	sub	w8, w0, #1
	sub	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, w0
	add	x0, x8, #3
	ret

func000000000000000f:
	sxtw	x8, w0
	add	x0, x8, #32
	ret

func0000000000000002:
	mov	x8, #9223372036854775806
	add	w9, w0, #2
	add	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #9223372036854775806
	add	w9, w0, #2
	add	x0, x9, x8
	ret

func0000000000000011:
	add	w0, w0, #8
	ret

