func000000000000001f:
	and	x8, x1, #0x1fffff
	umaddl	x0, w8, w2, x0
	ret

func0000000000000008:
	umaddl	x0, w1, w2, x0
	ret

func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	madd	x0, x9, x8, x0
	ret

func000000000000000a:
	umaddl	x0, w1, w2, x0
	ret

func000000000000000c:
	and	x8, x1, #0xff
	umaddl	x0, w8, w2, x0
	ret

func000000000000001c:
	umaddl	x0, w1, w2, x0
	ret

func0000000000000015:
	mov	w8, w2
	and	x9, x1, #0xffffffffffffffe0
	madd	x0, x9, x8, x0
	ret

