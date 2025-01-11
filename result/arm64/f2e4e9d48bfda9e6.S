func0000000000000007:
	and	x8, x0, #0x1f
	umull	x0, w8, w1
	ret

func0000000000000003:
	umull	x0, w0, w1
	ret

func0000000000000002:
	umull	x0, w0, w1
	ret

func0000000000000000:
	mov	w8, w1
	and	x9, x0, #0xfffffff80
	mul	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, w1
	and	x9, x0, #0xffffffffffffffe0
	mul	x0, x9, x8
	ret

func0000000000000005:
	mov	w8, w1
	and	x9, x0, #0xffffffffffffffe0
	mul	x0, x9, x8
	ret

