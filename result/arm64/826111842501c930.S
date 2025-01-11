func000000000000003f:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #736
	ret

func000000000000007f:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #992
	ret

func000000000000005f:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #536
	ret

func000000000000005e:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

func000000000000001e:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #3616
	ret

func000000000000001c:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #624
	ret

