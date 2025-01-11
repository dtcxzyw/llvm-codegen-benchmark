func0000000000000088:
	mov	w8, #6
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func00000000000000ff:
	mov	w8, #56
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #6
	add	x0, x8, #64
	ret

func00000000000000f5:
	mov	x8, #-12
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #8
	ret

func0000000000000055:
	add	x8, x0, x0, lsl #1
	add	x8, x8, x1, lsl #3
	add	x0, x8, #88
	ret

func0000000000000000:
	mov	w8, #24
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #16
	ret

func0000000000000030:
	mov	w8, #12
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000005d:
	mov	w8, #10438
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #13
	add	x0, x8, #32, lsl #12
	ret

func0000000000000075:
	mov	w8, #5793
	mul	x8, x0, x8
	add	x8, x8, x1, lsl #13
	add	x0, x8, #32, lsl #12
	ret

