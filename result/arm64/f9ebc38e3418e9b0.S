func000000000000000d:
	mov	w8, #34079
	mov	w9, #-25550
	movk	w8, #20971, lsl #16
	add	w9, w0, w9
	smull	x8, w1, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000000:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	w8, w0, w8, asr #2
	add	w0, w8, #2
	ret

func0000000000000005:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	sub	w0, w8, #42
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, #2
	ret

func0000000000000008:
	mov	w8, #8191
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, mi
	sub	w8, w1, w8, asr #13
	sub	w0, w8, #351
	ret

func0000000000000009:
	add	w8, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	add	w0, w8, #128
	ret

func0000000000000019:
	add	w8, w0, w0, lsr #31
	add	w8, w1, w8, asr #1
	add	w0, w8, #8
	ret

func000000000000000c:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w0, w0, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, mi
	add	w8, w0, w8, asr #2
	add	w0, w8, #6
	ret

