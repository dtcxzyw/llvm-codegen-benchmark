func000000000000001e:
	and	x8, x1, #0x1f
	mov	x9, #31
	madd	x8, x8, x0, x9
	lsr	x0, x8, #5
	ret

func0000000000000014:
	mov	w8, w1
	mov	w9, #-2147483648
	madd	x8, x8, x0, x9
	lsr	x0, x8, #32
	ret

func000000000000001c:
	and	x8, x1, #0x7f007f007f007f
	mov	x9, #9187483429707480960
	madd	x8, x8, x0, x9
	lsr	x0, x8, #8
	ret

func000000000000000a:
	and	x8, x1, #0xffff
	mov	x9, #32768
	madd	x8, x0, x8, x9
	lsr	x0, x8, #16
	ret

