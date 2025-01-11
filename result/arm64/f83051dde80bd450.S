func0000000000000007:
	mov	w8, #7
	and	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #4
	and	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w0, #0xff
	neg	w9, w1
	lsl	w0, w8, w9
	ret

func000000000000000c:
	mov	w8, #16
	and	w9, w0, #0x3fffffff
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #15
	and	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #5
	and	w9, w0, #0x1
	sub	w8, w8, w1
	lsl	w0, w9, w8
	ret

