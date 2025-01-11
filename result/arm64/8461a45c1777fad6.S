func0000000000000000:
	add	w8, w1, #57
	mov	w9, w0
	lsl	x0, x9, x8
	ret

func0000000000000018:
	sub	w8, w1, #9
	mov	w9, w0
	lsl	x0, x9, x8
	ret

func000000000000001c:
	add	w8, w1, #8
	mov	w9, w0
	lsl	x0, x9, x8
	ret

func000000000000001f:
	and	x8, x1, #0x7
	mov	w9, w0
	eor	x8, x8, #0x4
	lsl	x0, x9, x8
	ret

func0000000000000003:
	add	w8, w1, #2
	mov	w9, w0
	and	x8, x8, #0x7
	lsl	x0, x9, x8
	ret

func0000000000000007:
	add	w8, w1, #1
	mov	w9, w0
	and	x8, x8, #0x7
	lsl	x0, x9, x8
	ret

