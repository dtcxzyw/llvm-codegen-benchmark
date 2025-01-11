func0000000000000000:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000000f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000001b:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000000b:
	mov	w8, #160
	and	x10, x2, #0xff
	madd	x9, x1, x8, x0
	umaddl	x0, w10, w8, x9
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func000000000000000c:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func0000000000000008:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func0000000000000003:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb
	ret

func0000000000000013:
	add	x8, x0, x1
	add	x0, x8, w2, uxtb #2
	ret

