func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000007:
	sub	w9, w0, w1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w0, w8, w9
	ret

func000000000000000a:
	mov	w8, #1
	sub	w9, w0, w1
	lsl	w0, w8, w9
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #-1
	and	w9, w9, #0xf
	lsl	w0, w8, w9
	ret

func000000000000000b:
	sub	w9, w0, w1
	mov	w8, #1
	and	w9, w9, #0xf
	lsl	w0, w8, w9
	ret

