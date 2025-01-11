func0000000000000000:
	mov	w8, #10
	madd	x8, x1, x8, x0
	and	x0, x8, #0xff000000ff
	ret

func000000000000000e:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	w0, w1, w8, w0
	ret

func0000000000000005:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	and	x0, x8, #0x1fffff
	ret

func000000000000000f:
	mov	w8, #18
	madd	w8, w1, w8, w0
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	w8, w1, w8, w0
	and	x0, x8, #0x1fffff
	ret

func000000000000000c:
	add	x8, x1, x1, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret

func000000000000000a:
	mov	w8, #10
	madd	x8, x1, x8, x0
	and	x0, x8, #0xfffffffffffffff
	ret

