func0000000000000007:
	add	x8, x0, x1, lsl #15
	add	x0, x8, #8, lsl #12
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #15
	add	x0, x8, #8, lsl #12
	ret

func0000000000000000:
	lsl	x8, x1, #15
	sub	x8, x8, #8, lsl #12
	orr	x0, x0, x8
	ret

func0000000000000019:
	add	x8, x0, x1, lsl #6
	add	x0, x8, #64
	ret

func000000000000000b:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #2
	ret

func0000000000000009:
	add	x8, x0, x1, lsl #32
	mov	x9, #-4294967296
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #32
	mov	x9, #12884901888
	add	x0, x8, x9
	ret

func000000000000000d:
	add	x8, x0, x1, lsl #32
	mov	x9, #-4294967296
	add	x0, x8, x9
	ret

func000000000000001d:
	add	x8, x0, x1, lsl #32
	mov	x9, #4294967296
	add	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x0, x1, lsl #32
	mov	x9, #4294967296
	add	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #8
	sub	x0, x8, #256
	ret

