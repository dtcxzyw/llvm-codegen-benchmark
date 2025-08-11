func0000000000000001:
	mov	w8, #34079
	add	w9, w1, #299
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

func0000000000000009:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #3
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

func0000000000000000:
	mov	w8, #26215
	sub	w9, w1, #457
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret

func000000000000000b:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #5
	ret

func0000000000000010:
	mov	w8, #56963
	add	w9, w1, #122, lsl #12
	movk	w8, #17179, lsl #16
	add	w9, w9, #288
	smull	x8, w9, w8
	asr	x8, x8, #50
	add	w8, w8, w8, lsr #31
	add	w0, w8, w0
	ret

func0000000000000011:
	adds	w8, w1, #8
	add	w9, w1, #23
	csel	w8, w9, w8, mi
	sub	w0, w0, w8, asr #4
	ret

