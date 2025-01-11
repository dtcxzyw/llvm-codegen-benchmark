func000000000000000f:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000000:
	mov	w8, #56
	madd	x8, x1, x8, x0
	sub	x0, x8, #56
	ret

func0000000000000004:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000006:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func000000000000000a:
	mov	w8, #80
	madd	x8, x1, x8, x0
	add	x0, x8, #80
	ret

func000000000000000c:
	add	x8, x1, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x1, x0
	add	x0, x8, #1
	ret

