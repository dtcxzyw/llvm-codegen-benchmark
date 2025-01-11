func0000000000000010:
	add	x8, x0, #16, lsl #12
	and	x0, x8, #0xffffffffffff0000
	ret

func000000000000001e:
	add	x8, x0, #32
	and	x0, x8, #0xfffffffffffffff0
	ret

func000000000000003c:
	add	x8, x0, #464
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, #4
	and	x8, x8, #0xffffffffffffff80
	add	x0, x8, #128
	ret

func000000000000003f:
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #16
	ret

