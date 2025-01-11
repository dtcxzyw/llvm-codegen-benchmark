func000000000000001c:
	add	x8, x0, w1, uxth #3
	add	x0, x8, #1312
	ret

func0000000000000010:
	add	x8, x0, w1, uxth
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #712
	ret

func000000000000000f:
	mov	w8, #24
	and	x9, x1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #712
	ret

func000000000000000c:
	add	x8, x0, w1, uxth
	mov	w9, #13536
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w1, uxth #3
	sub	x0, x8, #16
	ret

func000000000000001b:
	add	x8, x0, w1, uxth
	sub	x0, x8, #1
	ret

func000000000000000b:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	sub	x8, x8, #16, lsl #12
	sub	x0, x8, #1536
	ret

func0000000000000013:
	add	x8, x0, w1, uxth
	add	x0, x8, #4
	ret

