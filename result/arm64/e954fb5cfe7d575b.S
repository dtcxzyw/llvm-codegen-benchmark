func000000000000001f:
	add	x8, x0, x1, lsl #4
	add	x0, x8, w2, uxtb #2
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #8
	add	x0, x8, w2, uxtb
	ret

func000000000000001c:
	mov	w8, #96
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtb #2
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000000c:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtb #2
	ret

