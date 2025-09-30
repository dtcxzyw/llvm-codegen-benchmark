func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000e:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000a:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000c:
	sub	w9, w1, #16
	mov	w8, #65535
	and	x9, x9, #0xfffffff0
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000008:
	mov	w8, #2
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2
	add	w9, w1, #24
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000d:
	add	w8, w1, #1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func0000000000000001:
	add	w8, w1, #1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func0000000000000005:
	add	w8, w1, #12
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func0000000000000003:
	and	x9, x1, #0x3f
	mov	w8, #1
	eor	x9, x9, #0x20
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

