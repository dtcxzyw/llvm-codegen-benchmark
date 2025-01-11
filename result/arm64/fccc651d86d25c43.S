func0000000000000012:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8
	ret

func0000000000000017:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8
	ret

func000000000000001c:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, w2, uxtw
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

func000000000000000a:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

func000000000000000c:
	add	x8, x1, w2, uxtw
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

