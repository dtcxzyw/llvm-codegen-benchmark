func000000000000000f:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #56
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func000000000000000d:
	mov	w8, #60
	and	x9, x1, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	mov	x8, #-60
	and	x9, x1, #0xffff
	smaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	mov	x8, #56886841835520
	and	w9, w1, #0xffff
	movk	x8, #11541, lsl #48
	madd	x0, x9, x8, x0
	ret

