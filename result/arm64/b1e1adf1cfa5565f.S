func00000000000000f0:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #25
	ret

func00000000000001f0:
	mov	w8, #152
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func00000000000000c0:
	mov	w8, #28
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1284
	ret

func00000000000000ff:
	and	x8, x1, #0xffff
	add	x8, x8, w1, uxth #3
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func00000000000001ff:
	mov	w8, #491
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	mov	w9, #5762
	add	x0, x8, x9
	ret

func00000000000001c0:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #28
	ret

func00000000000000c3:
	mov	w8, #10
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func00000000000000fe:
	mov	w8, #6
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #4
	ret

