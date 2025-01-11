func000000000000000f:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func000000000000000c:
	and	x8, x2, #0x7fffffff
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	and	x8, x2, #0x7fffffff
	madd	x0, x8, x1, x0
	ret

func0000000000000002:
	and	x8, x2, #0xff
	madd	x0, x1, x8, x0
	ret

func000000000000000a:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000008:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffffffff8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	and	x8, x2, #0x1fffffff
	madd	x0, x8, x1, x0
	ret

func000000000000000d:
	mov	w8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000000:
	and	x8, x2, #0x7fffffffffffffff
	madd	x0, x8, x1, x0
	ret

