func000000000000000c:
	mov	w8, #8388608
	sub	w9, w0, #94
	bfxil	w8, w1, #0, #23
	lsl	w0, w8, w9
	ret

func000000000000000e:
	mov	w8, #2
	sub	w9, w0, #1
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret

func000000000000001e:
	mov	w8, #2
	add	w9, w0, #11
	bfxil	w8, w1, #0, #1
	lsl	w0, w8, w9
	ret

func000000000000001f:
	mov	w8, #4096
	add	w9, w0, #3
	bfxil	w8, w1, #0, #12
	lsl	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #264
	and	w9, w1, #0xf0
	orr	w8, w9, w8
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

