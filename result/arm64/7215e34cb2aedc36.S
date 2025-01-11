func0000000000000000:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #28
	ret

func0000000000000040:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #46
	ret

func000000000000003e:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000030:
	and	x8, x2, #0xffff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #35
	ret

func000000000000000c:
	add	x8, x1, w2, uxth
	add	x8, x8, x0, lsl #4
	add	x0, x8, #8
	ret

func000000000000007e:
	and	x8, x2, #0xffff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #32
	ret

func0000000000000070:
	add	x8, x1, w2, uxth #1
	mov	x9, #-15616
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x1, w2, uxth #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #32
	ret

