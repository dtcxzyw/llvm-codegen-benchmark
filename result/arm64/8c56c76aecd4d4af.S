func000000000000001f:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000007c:
	sub	w8, w1, #16
	add	x8, x0, x8
	add	x0, x8, #2624
	ret

func000000000000005c:
	sub	w8, w1, #32
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #2640
	ret

func0000000000000090:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000005f:
	sub	w9, w1, #16
	mov	w8, #36848
	lsr	w9, w9, #3
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000007f:
	sub	w8, w1, #64
	mov	w9, #36848
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

func00000000000000f3:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func00000000000000df:
	add	w8, w1, #12
	mov	w9, #56
	lsr	w8, w8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

func00000000000000dc:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func000000000000003f:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func0000000000000050:
	sub	w8, w1, #1
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000d0:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

