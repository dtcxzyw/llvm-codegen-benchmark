func0000000000000009:
	mov	x8, #9187483429707480960
	add	x8, x1, x8
	lsr	x8, x8, #8
	and	x8, x8, #0x80008000800080
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	x8, #434041037028460038
	add	x8, x1, x8
	lsr	x8, x8, #4
	and	x8, x8, #0xf0f0f0f0f0f0f0f
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #11
	and	x8, x8, #0x8
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #18014398509473792
	movk	x8, #63999, lsl #16
	add	x8, x1, x8
	lsr	x8, x8, #42
	and	x8, x8, #0x1fc0
	orr	x0, x0, x8
	ret

