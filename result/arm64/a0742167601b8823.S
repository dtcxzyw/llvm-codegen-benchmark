func0000000000000030:
	mov	w8, w1
	mov	w9, #31161
	add	x8, x0, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #52
	ret

func0000000000000035:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #5
	ret

func0000000000000070:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000024:
	add	x8, x0, x1, lsl #32
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #577
	ret

func000000000000003a:
	add	x8, x0, w1, uxtw #1
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #34
	mov	x9, #240518168576
	add	x0, x8, x9
	ret

func0000000000000077:
	mov	w8, w1
	add	x8, x0, x8, lsl #16
	sub	x0, x8, #1
	ret

func000000000000007f:
	mov	x9, #8192
	add	x8, x0, x1, lsl #42
	movk	x9, #1536, lsl #16
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #32
	add	x0, x8, #1
	ret

