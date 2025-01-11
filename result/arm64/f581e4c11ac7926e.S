func000000000000000f:
	mov	w8, #64
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000007b:
	mov	w8, #32
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #9
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000001b:
	mov	w8, #9
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func0000000000000070:
	mov	w8, #4
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000002b:
	add	x8, x0, x1, lsl #3
	neg	w9, w2
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000000:
	mov	w8, #16
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000003f:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #1
	neg	w9, w2
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000030:
	neg	w8, w2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000033:
	mov	w8, #2
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000007f:
	mov	w8, #24
	add	x9, x0, x1
	sub	w8, w8, w2
	add	x0, x9, x8
	ret

