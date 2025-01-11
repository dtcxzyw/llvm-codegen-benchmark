func000000000000000c:
	mov	w8, #12
	madd	x9, x1, x8, x0
	madd	x0, x2, x8, x9
	ret

func0000000000000008:
	mov	w8, #56
	madd	x9, x1, x8, x0
	madd	x0, x2, x8, x9
	ret

func000000000000003f:
	mov	w8, #12
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #3
	ret

func0000000000000030:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	mov	w8, #184
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func000000000000000a:
	mov	w8, #392
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func000000000000001a:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret

func000000000000003b:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001e:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret

func000000000000000e:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x0, x2, x8, x9
	ret

func000000000000002a:
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000033:
	mov	w8, #24
	madd	x9, x1, x8, x0
	madd	x0, x2, x8, x9
	ret

func0000000000000018:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret

func000000000000003c:
	mov	w8, #12
	add	x9, x0, x1, lsl #1
	madd	x0, x2, x8, x9
	ret

func000000000000001c:
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret

func000000000000002f:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x0, x2, x8, x9
	ret

func000000000000002b:
	mov	w8, #12
	add	x9, x0, x1, lsl #2
	madd	x0, x2, x8, x9
	ret

func0000000000000038:
	mov	w8, #288
	add	x9, x0, x1, lsl #1
	madd	x0, x2, x8, x9
	ret

func0000000000000002:
	mov	w8, #24
	add	x9, x0, x1, lsl #3
	madd	x0, x2, x8, x9
	ret

func0000000000000039:
	mov	w8, #12
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

