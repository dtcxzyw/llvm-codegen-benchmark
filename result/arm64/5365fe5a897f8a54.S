func0000000000000141:
	lsr	w8, w1, w2
	mov	w9, #1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret

func0000000000000161:
	lsr	w8, w1, w2
	mov	w9, #1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret

func00000000000001e1:
	lsr	w8, w1, w2
	mov	w9, #1
	lsl	w9, w9, w0
	sbfx	w8, w8, #0, #1
	and	w0, w8, w9
	ret

func0000000000000121:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

func00000000000001a1:
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

