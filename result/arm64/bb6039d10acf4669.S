func000000000000000f:
	mov	w8, #8
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0xfe
	ret

func0000000000000007:
	mov	w8, #3
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7
	ret

func000000000000000c:
	mov	w8, #23
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7fff80
	ret

func0000000000000000:
	mov	w8, #7
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func0000000000000004:
	mov	w8, #6
	sub	w8, w8, w1
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret

