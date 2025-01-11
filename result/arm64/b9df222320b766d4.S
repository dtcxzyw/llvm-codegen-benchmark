func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #4
	ret

func000000000000000b:
	mov	w8, #96
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	add	x0, x8, #40
	ret

func000000000000001b:
	mov	w8, #40
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	add	x0, x8, #32
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000a:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #4
	ret

func000000000000003e:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret

func0000000000000028:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #5
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #5
	add	x8, x8, x2, lsl #5
	add	x0, x8, #16
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #32
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, lsl #3
	add	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func000000000000001c:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #4
	ret

func000000000000003c:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #8
	ret

func000000000000002b:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x0, x1
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func0000000000000033:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #8
	ret

