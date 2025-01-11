func0000000000000030:
	and	x8, x1, #0x7
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000003f:
	ubfiz	x8, x1, #4, #32
	add	x8, x0, x8
	add	x0, x8, #68
	ret

func0000000000000033:
	and	x8, x1, #0x3
	mov	w9, #16632
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x1, #0x1f80
	add	x8, x0, x8
	add	x0, x8, #232
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x0, x8, #6
	ret

func000000000000003e:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw
	add	x0, x8, #41
	ret

func000000000000002f:
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000002b:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, #9
	ret

func000000000000002c:
	and	x8, x1, #0xfffffffc
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #16
	ret

func000000000000003b:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #45
	ret

