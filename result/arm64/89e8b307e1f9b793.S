func0000000000000001:
	add	w8, w0, #48
	and	x8, x8, #0xfff8
	sub	x0, x8, #40
	ret

func0000000000000000:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret

func000000000000000f:
	mov	x8, #68719411200
	movk	x8, #65488
	add	x8, x0, x8
	and	x8, x8, #0xffffffff0
	add	x0, x8, #16
	ret

func0000000000000005:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #16
	ret

func000000000000000a:
	mov	x8, #2459565876494606882
	mov	x9, #9187201950435737471
	eor	x8, x8, #0x707070707070707
	movk	x9, #32638
	add	x8, x0, x8
	and	x8, x8, x9
	mov	x9, #144680345676153346
	orr	x9, x9, #0x1818181818181818
	add	x0, x8, x9
	ret

func0000000000000003:
	sub	x8, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #40
	ret

func0000000000000007:
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func000000000000000d:
	add	w8, w0, #143
	and	x8, x8, #0x1ffff8
	sub	x0, x8, #136
	ret

func000000000000000b:
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func0000000000000002:
	sub	x8, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #32
	ret

func0000000000000006:
	sub	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

