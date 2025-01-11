func000000000000000f:
	add	x8, x0, w1, uxth
	add	x0, x8, #2
	ret

func000000000000001f:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #8
	ret

func0000000000000017:
	add	x8, x0, w1, uxth #3
	sub	x0, x8, #8
	ret

func0000000000000016:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

func0000000000000004:
	add	x8, x0, w1, uxth
	sub	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, w1, uxth
	add	x0, x8, #1024
	ret

func0000000000000007:
	add	x8, x0, w1, uxth #2
	sub	x0, x8, #4
	ret

func0000000000000006:
	add	x8, x0, w1, uxth #3
	sub	x0, x8, #8
	ret

