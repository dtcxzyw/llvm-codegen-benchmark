func000000000000006b:
	add	x8, x1, #31
	add	x8, x0, x8, lsr #5
	lsl	x0, x8, #15
	ret

func000000000000000a:
	add	x8, x1, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	add	x8, x1, x0, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000c:
	mov	x8, #9223372036854775806
	add	x8, x1, x8
	add	x8, x0, x8, lsr #9
	lsl	x0, x8, #10
	ret

func000000000000006f:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000020:
	sub	x8, x1, #1
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #5
	ret

func0000000000000000:
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	lsl	x0, x8, #3
	ret

func0000000000000060:
	add	x8, x1, #63
	add	x8, x0, x8, lsr #6
	lsl	x0, x8, #3
	ret

func000000000000000f:
	mov	w8, #65535
	add	x8, x1, x8
	add	x8, x0, x8, lsr #16
	lsl	x0, x8, #3
	ret

