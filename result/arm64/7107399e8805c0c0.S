func000000000000000d:
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12
	lsr	w8, w8, #12
	sub	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w0, #1024, lsl #12
	lsr	w8, w8, #22
	add	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w0, #0xfff
	add	w8, w8, #1
	lsr	w8, w8, #4
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000005:
	add	w8, w0, #8
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func000000000000001b:
	mov	w8, #524287
	add	w8, w8, w0, uxth
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret

