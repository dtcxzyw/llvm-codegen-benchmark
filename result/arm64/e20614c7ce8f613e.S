func0000000000000000:
	add	x8, x1, #31
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #2
	ret

func0000000000000018:
	add	x8, x1, #39
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000000b:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #1
	sub	x0, x8, #4
	ret

func000000000000001b:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	sub	x8, x1, #3120
	mov	w9, #20
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func000000000000001f:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x0, x0, x8, lsr #30
	ret

func0000000000000013:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000000c:
	sub	x8, x1, #4
	add	x0, x0, x8, lsr #1
	ret

