func000000000000001c:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000003a:
	mov	x8, #-1
	add	w9, w1, w2
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000001a:
	mov	x8, #-1
	add	w9, w1, w2
	lsl	x8, x8, x9
	orr	x0, x8, x0
	ret

func000000000000003c:
	mov	w8, #1
	add	w9, w1, w2
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

func000000000000003e:
	add	w9, w1, w2
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

