func0000000000000003:
	and	w8, w2, w1
	add	x0, x0, w8, uxth #2
	ret

func0000000000000000:
	and	w9, w2, w1
	mov	w8, #40
	and	x9, x9, #0xffff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	and	w8, w2, w1
	add	x0, x0, w8, uxth #3
	ret

