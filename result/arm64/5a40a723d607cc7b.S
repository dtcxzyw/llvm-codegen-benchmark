func0000000000000008:
	mov	x8, #30064771072
	mov	x9, #34359738368
	add	x8, x8, x0, lsl #32
	and	x8, x8, #0xfffffff800000000
	add	x0, x8, x9
	ret

func000000000000001d:
	lsl	x8, x0, #1
	add	x8, x8, #6
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, #2
	ret

func0000000000000030:
	mov	x8, #1152921504606846976
	add	x8, x8, x0, lsl #59
	and	x8, x8, #0xe000000000000000
	sub	x0, x8, #1
	ret

func000000000000003d:
	lsl	w8, w0, #1
	add	w8, w8, #126
	and	x8, x8, #0xff80
	sub	x0, x8, #1
	ret

func000000000000000d:
	lsl	x8, x0, #1
	add	x8, x8, #4062
	and	x8, x8, #0x1fffffff0
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	x8, #133143986176
	mov	x9, #137438953472
	add	x8, x8, x0, lsl #32
	and	x8, x8, #0xffffffe000000000
	add	x0, x8, x9
	ret

