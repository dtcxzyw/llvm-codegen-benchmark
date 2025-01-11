func000000000000003e:
	and	x8, x0, #0x1f
	umull	x8, w8, w1
	add	x8, x8, #31
	lsr	x0, x8, #5
	ret

func000000000000003c:
	mov	w8, w1
	and	x9, x0, #0x7f007f007f007f
	mov	x10, #9187483429707480960
	madd	x8, x9, x8, x10
	lsr	x0, x8, #8
	ret

func000000000000001e:
	and	x8, x0, #0x7
	umull	x8, w8, w1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

