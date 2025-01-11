func0000000000000010:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000000a:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000001a:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000030:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #2
	ret

func000000000000001e:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000000e:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #9
	ret

func000000000000003e:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #32
	ret

func000000000000003a:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #8
	ret

func000000000000003b:
	mov	w8, #8
	mov	w9, #12
	add	x10, x0, x1
	sub	x8, x8, x2
	umaddl	x0, w8, w9, x10
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, x2, lsl #3
	ret

func0000000000000002:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, x2, lsl #2
	ret

func000000000000003f:
	mov	w8, #8
	add	x9, x0, x1, lsl #3
	sub	x8, x8, x2
	add	x0, x9, x8, lsl #3
	ret

func000000000000001c:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func000000000000002a:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #8
	ret

func0000000000000032:
	add	x8, x0, x1
	sub	x8, x8, x2
	sub	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

func0000000000000033:
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #16
	ret

func0000000000000008:
	add	x8, x0, x1
	sub	x0, x8, x2
	ret

