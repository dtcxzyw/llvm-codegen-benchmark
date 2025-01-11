func0000000000000040:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, w2, uxth #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func0000000000000030:
	add	x8, x1, w2, uxth
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	mov	w8, #72
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000003e:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func000000000000007f:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003a:
	add	x8, x1, w2, uxth
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000007a:
	add	x8, x1, w2, uxth #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #2
	ret

