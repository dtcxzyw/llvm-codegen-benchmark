func000000000000000d:
	mov	w8, #64
	sub	x0, x8, w0, uxtb #3
	ret

func000000000000001f:
	mov	w8, #384
	sub	x0, x8, w0, uxtb #3
	ret

func000000000000000f:
	mvn	w8, w0
	lsl	w8, w8, #4
	orr	x0, x8, #0xfffffffffffff000
	ret

func000000000000001d:
	mov	w8, #24
	sub	x0, x8, w0, uxtb #2
	ret

