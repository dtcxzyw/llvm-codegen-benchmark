func000000000000000f:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000033:
	mov	w8, #24
	and	x10, x2, #0xfffffff8
	madd	x9, x1, x8, x0
	umaddl	x8, w10, w8, x9
	add	x0, x8, #16
	ret

func000000000000002b:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000018:
	and	x8, x2, #0x1fffffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #64
	ret

