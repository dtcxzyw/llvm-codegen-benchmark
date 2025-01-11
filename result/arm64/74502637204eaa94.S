func000000000000000e:
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w8, w8, #3
	and	w0, w8, #0xffffff8
	ret

func000000000000001e:
	lsl	w8, w0, #1
	add	w8, w8, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x7ff8
	ret

func000000000000001f:
	add	w8, w0, #1
	and	w0, w8, #0xffff
	ret

func000000000000001b:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w0, #3
	add	w8, w8, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret

func0000000000000000:
	lsl	w8, w0, #13
	add	w8, w8, #16, lsl #12
	ubfx	w0, w8, #16, #8
	ret

