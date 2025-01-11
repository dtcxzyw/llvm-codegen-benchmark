func0000000000000013:
	mov	x8, #-4294967296
	mov	w9, #48
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x8, x0, x8, asr #29
	sub	x0, x8, #8
	ret

func000000000000003b:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #4
	ret

func000000000000000b:
	mov	x8, #21474836480
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001b:
	mov	x8, #8589934592
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	x8, #-8589934592
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #-8589934592
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

func0000000000000018:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x8, x0, x8, asr #29
	add	x0, x8, #4
	ret

func000000000000002b:
	lsl	x8, x1, #5
	sub	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000028:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000030:
	add	x8, x0, x1, lsl #2
	add	x0, x8, #4
	ret

