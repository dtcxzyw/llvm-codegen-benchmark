func0000000000000000:
	lsr	x8, x1, #5
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000003:
	lsr	x8, x1, #32
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

func000000000000000f:
	lsr	x8, x1, #33
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000000e:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000c:
	lsr	x8, x1, #1
	mov	w9, #56
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000013:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret

