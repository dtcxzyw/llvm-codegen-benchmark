func000000000000000c:
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #80
	and	x9, x0, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, #128
	ret

func0000000000000000:
	and	x8, x0, #0x7ffffffe
	add	x8, x1, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000003:
	and	x8, x0, #0x7fffffff
	add	x8, x1, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

