func0000000000000000:
	add	x8, x0, x1, lsr #8
	and	x0, x8, #0xff000000ff
	ret

func0000000000000003:
	add	x8, x0, x1, lsr #40
	and	x8, x8, #0x1ffffff
	and	x0, x8, #0xffffffffff7fffff
	ret

func0000000000000004:
	add	x8, x0, x1, lsr #3
	mov	w0, w8
	ret

func0000000000000002:
	add	x8, x0, x1, lsr #8
	mov	w0, w8
	ret

func0000000000000007:
	add	x8, x0, x1, lsr #2
	mov	w0, w8
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #32
	mov	w0, w8
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #3
	mov	w0, w8
	ret

