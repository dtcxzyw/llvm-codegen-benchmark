func0000000000000043:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb #2
	add	x0, x8, #1
	ret

func000000000000002f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #11
	ret

func000000000000003e:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	sub	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	sub	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #10
	and	x10, x2, #0xff
	madd	x9, x1, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #1
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #20
	ret

func000000000000004f:
	add	x8, x0, x1
	add	x8, x8, w2, uxtb
	add	x0, x8, #6
	ret

