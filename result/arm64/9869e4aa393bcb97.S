func0000000000000000:
	add	x8, x0, w1, uxth
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, uxth #2
	sub	x0, x8, #4
	ret

func000000000000000e:
	add	x8, x0, w1, uxth #1
	sub	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x0, w1, uxth #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxth
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #40
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #36
	ret

func000000000000001c:
	add	x8, x0, w1, uxth #4
	add	x0, x8, #6
	ret

func000000000000000c:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001e:
	add	x8, x0, w1, uxth
	sub	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x0, w1, uxth
	sub	x0, x8, #8
	ret

