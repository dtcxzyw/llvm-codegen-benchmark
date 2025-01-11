func000000000000000f:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #108
	ret

func000000000000000e:
	add	x8, x1, x0, lsl #2
	add	x0, x8, #108
	ret

func000000000000000c:
	add	x8, x1, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #80
	ret

func000000000000000b:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #32
	ret

func000000000000000a:
	add	x8, x1, x0, lsl #3
	sub	x0, x8, #112
	ret

func0000000000000003:
	add	x8, x1, x0
	add	x0, x8, #11
	ret

func0000000000000002:
	mov	w8, #72
	madd	x8, x0, x8, x1
	add	x0, x8, #16
	ret

