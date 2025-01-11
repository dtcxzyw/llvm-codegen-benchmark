func0000000000000015:
	mov	x8, #-14765
	mov	w9, w1
	and	x10, x0, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x0, x9, x8, x10
	ret

func000000000000000f:
	mov	w8, #10
	and	x9, x0, #0xfffffffe
	umaddl	x0, w1, w8, x9
	ret

func000000000000000a:
	mov	w8, #1949
	and	x9, x0, #0xfffffff
	movk	w8, #64016, lsl #16
	umaddl	x0, w1, w8, x9
	ret

func000000000000000c:
	mov	w8, #24
	and	x9, x0, #0xfffffffffffffff8
	umaddl	x0, w1, w8, x9
	ret

