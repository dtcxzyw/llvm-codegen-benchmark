func0000000000000010:
	add	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #4
	and	x0, x8, #0xfffffffffffffc00
	ret

func000000000000001a:
	add	x8, x0, x1, lsl #4
	and	x0, x8, #0xfffffffffffffc00
	ret

func0000000000000030:
	add	x8, x0, x1
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, #128
	ret

func000000000000003b:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

func0000000000000033:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

