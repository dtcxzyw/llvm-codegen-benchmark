func0000000000000004:
	lsl	w8, w1, #4
	mov	w9, #65535
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000006:
	lsl	w8, w1, #4
	mov	w9, #65535
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func000000000000001f:
	lsl	w8, w1, #1
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000005:
	lsl	w8, w1, #3
	mov	x9, #-1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000000c:
	lsl	w8, w1, #3
	mov	w9, #255
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000001e:
	lsl	w8, w1, #2
	mov	w9, #15
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000001c:
	lsl	w8, w1, #2
	mov	w9, #15
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000008:
	lsl	w8, w1, #3
	mov	w9, #255
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

