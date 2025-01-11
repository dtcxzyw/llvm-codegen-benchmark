func000000000000001c:
	lsr	x8, x1, #3
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	lsr	x8, x1, #2
	mov	w9, #224
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffc
	sub	x0, x0, x8
	ret

func0000000000000017:
	asr	x8, x1, #4
	mov	w9, #36
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	asr	x8, x1, #4
	mov	w9, #36
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	asr	x8, x1, #32
	mov	w9, #24
	smaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	lsr	x8, x1, #2
	mov	w9, #416
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	lsr	x8, x1, #2
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

