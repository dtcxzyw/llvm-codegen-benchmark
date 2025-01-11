func0000000000000010:
	and	x8, x2, #0x7
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000001a:
	and	x8, x2, #0x3f
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000000a:
	and	x8, x2, #0xffffffffffffe000
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func000000000000001e:
	mov	w8, #12
	and	x10, x2, #0x1fffffff
	madd	x9, x1, x8, x0
	neg	x10, x10
	smaddl	x0, w10, w8, x9
	ret

func000000000000000e:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000030:
	and	x8, x2, #0x7f
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #128
	ret

func0000000000000002:
	and	x8, x2, #0x1ffffffffffffff8
	mov	w9, #1
	sub	x8, x9, x8
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func000000000000003b:
	and	x8, x2, #0xf
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000033:
	and	x8, x2, #0xf
	add	x9, x0, x1
	sub	x8, x9, x8
	add	x0, x8, #16
	ret

