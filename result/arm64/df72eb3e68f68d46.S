func000000000000003e:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000b:
	add	x8, x1, w2, uxtb #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000043:
	and	x8, x2, #0xff
	mov	w9, #10
	umaddl	x8, w8, w9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #100
	ret

func0000000000000070:
	add	x8, x1, w2, uxtb #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret

func0000000000000030:
	add	x8, x1, w2, uxtb #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func000000000000007c:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

