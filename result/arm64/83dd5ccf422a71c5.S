func0000000000000010:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func000000000000001f:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func000000000000000e:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xff
	mov	w9, #12
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func000000000000000f:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func000000000000001e:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x1, w2, uxtb #3
	add	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func000000000000001c:
	add	x8, x1, w2, uxtb #1
	add	x0, x8, x0, lsl #1
	ret

func000000000000000c:
	add	x8, x1, w2, uxtb #1
	add	x0, x8, x0
	ret

