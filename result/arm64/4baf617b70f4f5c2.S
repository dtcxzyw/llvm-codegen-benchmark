func000000000000000e:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, #7
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000005:
	add	w8, w1, #1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func000000000000000f:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000007:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x1f
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000001e:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

