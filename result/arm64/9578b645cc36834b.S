func000000000000000c:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func000000000000001f:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x1, #0xff
	sub	x8, x8, w1, uxtb #2
	add	x0, x0, x8
	ret

func0000000000000016:
	and	x8, x1, #0xff
	sub	x8, x8, w1, uxtb #2
	add	x0, x0, x8
	ret

func000000000000001e:
	and	x8, x1, #0xff
	sub	x8, x8, w1, uxtb #2
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	mov	x8, #-56
	and	x9, x1, #0xff
	smaddl	x0, w9, w8, x0
	ret

