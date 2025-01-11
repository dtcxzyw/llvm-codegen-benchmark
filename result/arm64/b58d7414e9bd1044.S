func000000000000000f:
	mov	w8, #2000
	and	x9, x1, #0xfffff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	mov	x8, #100
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x0, x9, x8, x0
	ret

func0000000000000005:
	mov	x8, #-28541
	and	x9, x1, #0x1fffff
	movk	x8, #65525, lsl #16
	smaddl	x0, w9, w8, x0
	ret

func000000000000000d:
	mov	w8, #5585
	and	x9, x1, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x0, w9, w8, x0
	ret

func000000000000000c:
	mov	x8, #15
	mov	w9, #6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	mov	x8, #-51712
	mov	w9, w1
	movk	x8, #50277, lsl #16
	madd	x0, x9, x8, x0
	ret

func000000000000000a:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	umaddl	x0, w1, w8, x0
	ret

