func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000003b:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000002b:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func000000000000000a:
	mov	w8, #72
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

func000000000000003a:
	add	x8, x2, x1, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #192
	ret

func000000000000003e:
	mov	w8, #24
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #16
	ret

func0000000000000032:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #624
	ret

func0000000000000003:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000003f:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #56
	ret

func0000000000000033:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #17
	add	x8, x8, #520, lsl #12
	add	x0, x8, #2048
	ret

func0000000000000030:
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #588
	ret

