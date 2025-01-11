func000000000000001a:
	and	x8, x2, #0xff
	add	x9, x0, x1
	sub	x8, x8, w2, uxtb #2
	add	x0, x9, x8
	ret

func000000000000005a:
	and	x8, x2, #0xff
	add	x9, x0, x1
	sub	x8, x8, w2, uxtb #2
	add	x0, x9, x8
	ret

func000000000000003b:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x8, x8, w2, uxtb #1
	add	x0, x9, x8
	ret

func000000000000001e:
	and	x8, x2, #0xff
	mov	x9, #-20
	add	x10, x0, x1
	smaddl	x0, w8, w9, x10
	ret

func000000000000003f:
	and	x8, x2, #0xff
	mov	w9, #1688
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

func000000000000007f:
	and	x8, x2, #0xff
	mov	w9, #1680
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

func0000000000000010:
	add	x8, x0, x1
	sub	x0, x8, w2, uxtb #2
	ret

