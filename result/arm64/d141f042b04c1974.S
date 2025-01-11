func0000000000000053:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000005b:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000001b:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001a:
	sub	x8, x1, w2, uxtb
	mov	x9, #-8191
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000000a:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000000b:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000050:
	sub	x8, x1, w2, uxtb
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #96
	ret

