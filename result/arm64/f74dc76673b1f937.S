func0000000000000029:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

func000000000000007b:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x0, x0, x8, lsr #21
	ret

func0000000000000079:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x0, x0, x8, lsr #21
	ret

func0000000000000078:
	add	x8, x1, x2
	add	x8, x8, #256, lsl #12
	add	x0, x0, x8, lsr #21
	ret

func0000000000000028:
	add	x8, x1, x2
	mov	w9, #33554432
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret

func0000000000000009:
	add	x8, x1, x2
	sub	x8, x8, #2
	add	x0, x0, x8, lsr #1
	ret

