func000000000000001d:
	clz	x9, x0
	mov	x8, #-1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000001e:
	clz	x9, x0
	mov	w8, #1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000000f:
	clz	x9, x0
	mov	w8, #1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000000e:
	clz	x9, x0
	mov	w8, #1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000001c:
	clz	x9, x0
	mov	w8, #12
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000001f:
	clz	x9, x0
	mov	w8, #1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #60
	clz	x9, x0
	sub	x8, x8, x9
	mov	w9, #16
	lsl	x0, x9, x8
	ret

func000000000000000d:
	clz	x9, x0
	mov	x8, #-1
	neg	x9, x9
	lsl	x0, x8, x9
	ret

func0000000000000015:
	mov	w8, #60
	clz	x9, x0
	sub	x8, x8, x9
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

