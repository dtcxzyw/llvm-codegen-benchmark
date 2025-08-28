func0000000000000016:
	mov	x8, xzr
	mov	w9, #48
	sub	x8, x8, w1, uxth
	smaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	sub	x0, x0, w1, uxth #2
	ret

func0000000000000006:
	sub	x0, x0, w1, uxth
	ret

func000000000000000f:
	mov	w8, #6
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	mov	w8, #5
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	mov	x8, #-4870
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #5
	ret

func000000000000001e:
	mov	x8, #-7350
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #5
	ret

func0000000000000014:
	sub	x0, x0, w1, uxth
	ret

func000000000000000c:
	mov	x8, #-2
	sub	x8, x8, w1, uxth
	add	x0, x0, x8, lsl #3
	ret

