func000000000000001b:
	add	x8, x0, x1, lsl #7
	add	x0, x8, w2, uxtb
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #7
	add	x0, x8, w2, uxtb
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb #2
	ret

func0000000000000000:
	mov	w8, #272
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb
	ret

func000000000000001c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb #2
	ret

func0000000000000003:
	mov	w8, #1040
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb #2
	ret

func000000000000000b:
	mov	w8, #1040
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb #2
	ret

