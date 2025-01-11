func000000000000001a:
	add	x8, x1, #31
	add	x0, x0, x8, lsr #5
	ret

func0000000000000002:
	add	x8, x1, #7
	add	x0, x0, x8, lsr #3
	ret

func0000000000000019:
	add	x8, x1, #39
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	mov	x8, #-3472328296227680305
	movk	x8, #53200
	add	x8, x1, x8
	add	x0, x0, x8, lsr #8
	ret

func0000000000000008:
	sub	x8, x1, #2
	add	x0, x0, x8, lsr #1
	ret

func0000000000000009:
	sub	x8, x1, #2
	add	x0, x0, x8, lsr #1
	ret

func000000000000001b:
	add	x8, x1, #256, lsl #12
	add	x0, x0, x8, lsr #21
	ret

func0000000000000018:
	add	x8, x1, #256, lsl #12
	add	x0, x0, x8, lsr #21
	ret

func0000000000000003:
	add	x8, x1, #1
	add	x0, x0, x8, lsr #4
	ret

func0000000000000010:
	add	x8, x1, #63
	add	x0, x0, x8, lsr #6
	ret

func0000000000000001:
	add	x8, x1, #7
	add	x0, x0, x8, lsr #3
	ret

func000000000000000b:
	mov	x8, #-38
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	add	x0, x0, x8, lsr #51
	ret

func000000000000000c:
	sub	x8, x1, #4
	add	x0, x0, x8, lsr #2
	ret

func0000000000000004:
	sub	x8, x1, #4
	add	x0, x0, x8, lsr #2
	ret

func0000000000000012:
	add	x8, x1, #7
	add	x0, x0, x8, lsr #3
	ret

func0000000000000013:
	mov	w8, #-2147483648
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001c:
	mov	x8, #25769803776
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000000f:
	add	x8, x1, #8
	add	x0, x0, x8, lsr #3
	ret

