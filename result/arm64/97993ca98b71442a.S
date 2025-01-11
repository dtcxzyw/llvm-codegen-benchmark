func0000000000000000:
	mov	w8, #31
	madd	w8, w0, w1, w8
	and	x0, x8, #0xffffffe0
	ret

func000000000000000f:
	mov	x8, #1048576
	madd	x8, x0, x1, x8
	and	x0, x8, #0x7ffffffe00000
	ret

func000000000000000a:
	mov	x8, #7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	mov	x8, #7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000e:
	mov	x8, #9187483429707480960
	madd	x8, x0, x1, x8
	and	x0, x8, #0x8000800080008000
	ret

func0000000000000003:
	mov	w8, #-1
	madd	w8, w0, w1, w8
	and	x0, x8, #0x3f
	ret

func0000000000000004:
	mov	x8, #7
	madd	x8, x0, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

