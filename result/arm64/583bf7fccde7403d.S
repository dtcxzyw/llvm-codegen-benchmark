func000000000000000b:
	sub	w8, w0, #79
	lsr	w8, w8, #1
	add	w0, w8, #16
	ret

func0000000000000003:
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func000000000000001b:
	mov	w8, #55232
	movk	w8, #1, lsl #16
	add	w0, w8, w0, lsr #10
	ret

func0000000000000001:
	add	w8, w0, #63
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret

func000000000000001f:
	lsr	w8, w0, #24
	add	w0, w8, #16
	ret

func0000000000000019:
	add	w8, w0, #1
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func000000000000000f:
	sub	w8, w0, #4
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w0, #4
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000000d:
	sub	w8, w0, #1, lsl #12
	lsr	w8, w8, #12
	sub	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w0, #80
	lsr	w8, w8, #4
	sub	w0, w8, #5
	ret

func0000000000000002:
	add	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, #1024, lsl #12
	lsr	w8, w8, #22
	add	w0, w8, #1
	ret

func0000000000000009:
	sub	w8, w0, #64
	lsr	w8, w8, #1
	sub	w0, w8, #5
	ret

func0000000000000013:
	add	w8, w0, #16
	lsr	w8, w8, #4
	add	w0, w8, #1
	ret

func0000000000000011:
	add	w8, w0, #1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func000000000000001d:
	add	w8, w0, #1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

