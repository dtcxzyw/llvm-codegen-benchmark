func000000000000002f:
	add	x8, x0, x1, lsl #15
	add	x0, x8, #8, lsl #12
	ret

func000000000000001d:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000038:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	sub	x0, x8, #64
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #6
	sub	x0, x8, #64
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #32
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #5
	add	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000015:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2000
	ret

func000000000000003c:
	mov	x9, #28224
	add	x8, x0, x1, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x0, x8, x9
	ret

func000000000000001f:
	mov	x9, #28224
	add	x8, x0, x1, lsl #6
	movk	x9, #36318, lsl #16
	movk	x9, #39, lsl #32
	add	x0, x8, x9
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #6
	sub	x0, x8, #64
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000028:
	add	x8, x0, x1, lsl #1
	add	x0, x8, #2
	ret

