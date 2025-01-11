func0000000000000040:
	lsr	x8, x1, #4
	mov	w9, #20
	madd	w0, w8, w9, w0
	ret

func0000000000000025:
	lsr	x8, x1, #32
	mov	w9, #1000
	madd	w0, w8, w9, w0
	ret

func0000000000000020:
	lsr	x8, x1, #32
	mov	w9, #44605
	movk	w9, #49842, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000030:
	lsr	x8, x1, #37
	mov	w9, #-100
	madd	w0, w8, w9, w0
	ret

func000000000000003f:
	lsr	x8, x1, #59
	mov	w9, #7103
	madd	w0, w8, w9, w0
	ret

func000000000000003c:
	lsr	x8, x1, #56
	mov	w9, #4088
	madd	w0, w8, w9, w0
	ret

func0000000000000045:
	lsr	x8, x1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000021:
	lsr	x8, x1, #31
	and	w8, w8, #0xfffffffe
	sub	w0, w0, w8
	ret

func0000000000000035:
	lsr	x8, x1, #32
	mov	w9, #-100
	madd	w0, w8, w9, w0
	ret

func0000000000000060:
	lsr	x8, x1, #32
	mov	w9, #4069
	madd	w0, w8, w9, w0
	ret

func000000000000002f:
	lsr	x8, x1, #32
	mov	w9, #3600
	madd	w0, w8, w9, w0
	ret

func0000000000000041:
	lsr	x8, x1, #2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

