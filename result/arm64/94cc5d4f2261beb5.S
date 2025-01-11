func0000000000000061:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000068:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000064:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000021:
	mov	x9, #28567
	sub	x8, x2, x1
	movk	x9, #38649, lsl #16
	asr	x8, x8, #3
	movk	x9, #63855, lsl #32
	movk	x9, #28566, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #8549
	sub	x9, x2, x1
	movk	x8, #22795, lsl #16
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	asr	x9, x8, #9
	add	x8, x9, x8, lsr #63
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, ne
	ret

func0000000000000038:
	sub	x8, x2, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

func000000000000006a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

func0000000000000067:
	mov	x9, #14247
	sub	x8, x2, x1
	movk	x9, #59837, lsl #16
	asr	x8, x8, #3
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, le
	ret

func0000000000000066:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000025:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

