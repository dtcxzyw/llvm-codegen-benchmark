func000000000000001f:
	add	x8, x1, x0, lsr #2
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #5
	add	w8, w8, #1
	and	x0, x8, #0x7f
	ret

func000000000000001b:
	add	x8, x1, x0, lsr #51
	mov	x9, #2251799813685246
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000007:
	add	x8, x0, x1, lsr #51
	mov	x9, #2251799813685246
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret

func000000000000000b:
	add	x8, x1, x0, lsr #51
	mov	x9, #2251799813685246
	add	x8, x8, x9
	and	x0, x8, #0x7ffffffffffff
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #12
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000010:
	add	x8, x0, x1, lsr #1
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

