func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000300:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func0000000000000110:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #4
	ret

func0000000000000330:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #12
	add	x0, x8, #2048
	ret

func0000000000000130:
	add	x8, x1, x2, lsl #1
	add	x8, x8, x0, lsl #11
	add	x8, x8, #32, lsl #12
	add	x0, x8, #20
	ret

func000000000000018c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func000000000000019f:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func0000000000000013:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func0000000000000310:
	add	x8, x1, x2, lsl #10
	mov	w9, #5308
	add	x8, x8, x0, lsl #5
	add	x0, x8, x9
	ret

func000000000000019e:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func00000000000001df:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #3840
	ret

