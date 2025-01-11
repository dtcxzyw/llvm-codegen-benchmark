func0000000000000006:
	mov	x8, #8589934592
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret

func0000000000000004:
	mov	x8, #-4294967296
	mov	w9, #48
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x0, w8, w9, x0
	ret

func000000000000000e:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret

func000000000000000a:
	sub	x8, x1, #1
	add	x0, x0, x8, asr #3
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #2
	sub	x0, x8, #32
	ret

func0000000000000014:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

func0000000000000002:
	add	x8, x1, #1
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #29
	ret

func0000000000000016:
	mov	x8, #8796093022208
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret

func0000000000000008:
	sub	x8, x1, #1
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	mov	x8, #281449206906880
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

func0000000000000000:
	mov	x8, #-8589934592
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

func0000000000000003:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret

