func0000000000000007:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w0
	lsl	w8, w9, w8
	and	w0, w8, #0xff
	ret

func000000000000000f:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w0
	lsl	w8, w9, w8
	and	w0, w8, #0xfe
	ret

func0000000000000001:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w0
	lsr	w9, w9, w8
	lsl	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #8
	mov	w9, #255
	sub	w8, w8, w0
	lsl	w8, w9, w8
	and	w0, w8, #0xff
	ret

func000000000000000c:
	mov	w8, #-256
	neg	w9, w0
	lsl	w8, w8, w9
	and	w0, w8, #0xff0000
	ret

func0000000000000003:
	mov	w8, #8
	mov	w9, #1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mov	w9, #148
	and	w0, w8, w9
	ret

