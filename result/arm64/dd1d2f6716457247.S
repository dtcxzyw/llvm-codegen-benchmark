func0000000000000010:
	add	x8, x0, w1, uxtb
	mov	w9, #53
	mul	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w1, uxtb
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000012:
	add	x8, x0, w1, uxtb
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000018:
	mov	x9, #31829
	add	x8, x0, w1, uxtb
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w1, uxtb
	add	x0, x8, x8, lsl #10
	ret

func000000000000001e:
	add	x8, x0, w1, uxtb
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func000000000000001a:
	add	x8, x0, w1, uxtb
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

