func000000000000001f:
	mov	w8, w1
	mov	x9, #1048576
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffe00000
	ret

func000000000000000a:
	mov	w8, w1
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000010:
	mov	w8, w1
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000001e:
	mov	w8, w1
	mov	x9, #9187483429707480960
	madd	x8, x0, x8, x9
	and	x0, x8, #0x8000800080008000
	ret

func0000000000000015:
	mov	w8, w1
	mov	x9, #15
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	mov	w8, w1
	mov	x9, #7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret

