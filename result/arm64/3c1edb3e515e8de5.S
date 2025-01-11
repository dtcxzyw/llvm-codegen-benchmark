func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000020:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret

func000000000000003f:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000001c:
	sub	x8, x1, x2
	mov	w9, #11488
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #10
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #3
	ret

func0000000000000033:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #80
	ret

func000000000000002e:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002c:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000001b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003e:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

