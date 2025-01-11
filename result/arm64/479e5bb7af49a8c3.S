func000000000000000e:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #258
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

func000000000000001f:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret

func000000000000001c:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x0, x8, x0
	ret

func0000000000000013:
	mov	w8, #20
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

