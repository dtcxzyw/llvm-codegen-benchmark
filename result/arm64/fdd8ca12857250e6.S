func0000000000000040:
	sub	x8, x0, w1, uxth
	add	x0, x8, #32, lsl #12
	ret

func000000000000007b:
	and	x8, x1, #0x10
	sub	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000007a:
	and	x8, x1, #0xf
	sub	x8, x0, x8
	add	x0, x8, #31
	ret

func00000000000000f0:
	and	x8, x1, #0x3
	sub	x8, x0, x8
	add	x0, x8, #680
	ret

func000000000000006a:
	mov	w8, w1
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func000000000000006b:
	and	x8, x1, #0xf
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000c0:
	and	x8, x1, #0x7f
	sub	x8, x0, x8
	add	x0, x8, #128
	ret

func000000000000002b:
	and	x8, x1, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

