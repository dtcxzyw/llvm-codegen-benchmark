func000000000000001f:
	and	x8, x0, #0x1f
	umull	x8, w8, w1
	add	x0, x8, #31
	ret

func000000000000001e:
	mov	w8, w1
	and	x9, x0, #0x7f007f007f007f
	mov	x10, #9187483429707480960
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	and	x8, x0, #0x7
	umull	x8, w8, w1
	add	x0, x8, #7
	ret

func0000000000000008:
	mov	x8, #-1
	umaddl	x0, w0, w1, x8
	ret

func000000000000000a:
	mov	w8, #-2147483648
	umaddl	x0, w0, w1, x8
	ret

