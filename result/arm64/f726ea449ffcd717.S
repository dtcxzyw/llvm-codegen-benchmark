func000000000000000f:
	and	x8, x1, #0xffff
	mov	w9, #40
	add	x10, x0, w2, uxtw
	umaddl	x0, w8, w9, x10
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func000000000000002f:
	add	x8, x0, w2, uxtw #2
	add	x0, x8, w1, uxth
	ret

func000000000000001f:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func0000000000000020:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, uxth #4
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func000000000000002c:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

