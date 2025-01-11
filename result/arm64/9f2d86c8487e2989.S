func0000000000000030:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #12
	ret

func000000000000003b:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #24
	ret

func000000000000003f:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000000b:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #4000
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3964
	ret

func0000000000000008:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3964
	ret

func0000000000000038:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #99, lsl #12
	add	x0, x8, #2688
	ret

func000000000000002f:
	add	x8, x1, x0
	sub	x0, x8, #8
	ret

func000000000000003a:
	add	x8, x1, x0
	add	x0, x8, #22
	ret

func0000000000000033:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #3568
	ret

func0000000000000003:
	add	x8, x1, x0
	add	x0, x8, #40
	ret

func000000000000003e:
	add	x8, x1, x0
	add	x0, x8, #23
	ret

func000000000000002b:
	add	x8, x1, x0
	sub	x0, x8, #14
	ret

