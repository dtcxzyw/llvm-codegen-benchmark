func000000000000000f:
	mov	x8, #68719411200
	movk	x8, #65488
	add	x0, x8, w0, uxtb #4
	ret

func000000000000000d:
	and	x8, x0, #0xff
	lsl	x8, x8, #5
	sub	x0, x8, #64
	ret

func000000000000001f:
	and	x8, x0, #0xff
	lsl	x8, x8, #6
	add	x0, x8, #65
	ret

func000000000000001d:
	and	x8, x0, #0xff
	lsl	x8, x8, #7
	sub	x0, x8, #128
	ret

