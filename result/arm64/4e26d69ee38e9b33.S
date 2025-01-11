func0000000000000000:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000000e:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

func000000000000000c:
	mov	w8, #24
	sub	x9, x1, x2
	madd	x0, x9, x8, x0
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret

