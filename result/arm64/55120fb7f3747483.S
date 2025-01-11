func0000000000000003:
	orr	w0, w0, #0x1
	ret

func0000000000000001:
	mov	x8, #281470681743360
	mov	w9, w0
	movk	x8, #16, lsl #48
	orr	x0, x9, x8
	ret

func0000000000000000:
	orr	w0, w0, #0x200000
	ret

func0000000000000002:
	mov	w8, #32896
	movk	w8, #224, lsl #16
	orr	w0, w0, w8
	ret

