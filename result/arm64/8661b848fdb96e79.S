func0000000000000041:
	mov	w8, #1
	lsl	w9, w1, #24
	lsl	w8, w8, w0
	and	w0, w8, w9, asr #31
	ret

func0000000000000061:
	mov	w8, #1
	lsl	w9, w1, #5
	lsl	w8, w8, w0
	and	w0, w8, w9, asr #31
	ret

func0000000000000074:
	mov	w8, #1
	and	w9, w1, #0xe
	lsl	w8, w8, w0
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	mov	w8, #1
	and	w9, w1, #0x3e
	lsl	w8, w8, w0
	cmp	w9, #6
	csinc	w0, w8, wzr, hs
	ret

func0000000000000021:
	mov	w8, #-1
	sbfx	w9, w1, #0, #1
	lsl	w8, w8, w0
	and	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #3
	sbfx	w9, w1, #0, #1
	lsl	w8, w8, w0
	and	w0, w9, w8
	ret

