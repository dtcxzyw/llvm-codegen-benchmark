func000000000000001a:
	mov	w8, #-1
	lsl	w8, w8, w1
	eor	w8, w8, #0xff
	and	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #-1
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret

