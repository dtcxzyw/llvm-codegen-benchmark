func0000000000000001:
	mov	x8, #8984681256604139520
	mov	x9, #-234187180623265792
	add	x8, x0, x8
	and	x8, x8, #0x7ff0000000000000
	add	x0, x8, x9
	ret

func000000000000000a:
	mov	x8, #2459565876494606882
	and	x9, x0, #0x7f7f7f7f7f7f7f7f
	eor	x8, x8, #0x707070707070707
	add	x8, x9, x8
	mov	x9, #9187201950435737471
	movk	x9, #32638
	and	x8, x8, x9
	mov	x9, #144680345676153346
	orr	x9, x9, #0x1818181818181818
	add	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, #16, lsl #12
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	sub	x0, x8, #16
	ret

func0000000000000005:
	and	x8, x0, #0xfffffffffffffff8
	sub	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #8
	ret

func000000000000000f:
	and	x8, x0, #0x7fffffff8
	add	x8, x8, #15
	and	x8, x8, #0xffffffff8
	add	x0, x8, #8
	ret

func000000000000000d:
	and	x8, x0, #0x7ffffffffffffffe
	add	x8, x8, #4095
	and	x8, x8, #0x7ffffffffffff000
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000007:
	and	x8, x0, #0x7ffffffffffffffe
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func0000000000000006:
	and	x8, x0, #0xfffffffffffffffe
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

