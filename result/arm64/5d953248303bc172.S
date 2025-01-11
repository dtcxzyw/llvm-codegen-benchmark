func0000000000000000:
	lsl	x8, x1, #15
	and	x9, x0, #0xffffffffffc07fff
	add	x8, x8, #8, lsl #12
	orr	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #33554432
	mov	x9, #-2049
	add	x8, x8, x1, lsl #25
	movk	x9, #511, lsl #16
	and	x9, x0, x9
	orr	x0, x8, x9
	ret

func000000000000001a:
	mov	x8, #-33554432
	and	x9, x0, #0xffffffff01ffffff
	add	x8, x8, x1, lsl #25
	orr	x0, x8, x9
	ret

func0000000000000001:
	bfi	x0, x1, #32, #32
	mov	x8, #9223372032559808512
	add	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x0, #0xfffffffffe0001ff
	mov	w9, #18432
	add	x8, x8, x1, lsl #9
	add	x0, x8, x9
	ret

func000000000000001b:
	mov	w8, w0
	mov	x9, #-4294967296
	orr	x8, x8, x1, lsl #32
	add	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x0, #0x1c
	orr	x8, x8, x1, lsl #5
	add	x0, x8, #224
	ret

func000000000000000b:
	bfi	x0, x1, #1, #63
	mov	w8, #65534
	add	x0, x0, x8
	ret

