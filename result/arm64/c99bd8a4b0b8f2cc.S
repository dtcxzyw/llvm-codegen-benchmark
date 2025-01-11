func0000000000000078:
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000007f:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, lsr #30
	ret

func000000000000006f:
	mov	x8, #-4294967296
	add	x8, x8, x1, lsl #32
	add	x0, x0, x8, lsr #30
	ret

func000000000000007b:
	lsl	x8, x1, #2
	add	x8, x8, #39
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	lsl	x8, x1, #1
	add	x8, x8, #7
	add	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	lsl	x8, x1, #1
	add	x8, x8, #131
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #3
	ret

