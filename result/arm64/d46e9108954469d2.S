func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000000e:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, x8, lsl #1
	ret

func000000000000000c:
	and	x9, x1, #0x1
	mov	w8, #328
	add	x9, x0, x9
	mul	x0, x9, x8
	ret

func000000000000000a:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000005:
	mov	w8, #20864
	and	x9, x1, #0x1
	movk	w8, #1, lsl #16
	add	x9, x0, x9
	mul	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000000f:
	mov	w8, #15241
	and	x9, x1, #0x1
	movk	w8, #21990, lsl #16
	add	x9, x0, x9
	mul	x0, x9, x8
	ret

