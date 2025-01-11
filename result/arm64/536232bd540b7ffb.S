func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x0
	mvn	x0, x8
	ret

func0000000000000009:
	mov	w8, #2
	lsl	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000d:
	mov	x8, #-1
	and	x9, x0, #0x1f
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	and	x9, x0, #0x1f
	lsl	x8, x8, x9
	mov	w9, #-1
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #1099511627776
	mov	x9, #-549755813888
	lsl	x8, x8, x0
	add	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	lsl	x8, x8, x0
	add	x0, x8, #128
	ret

func0000000000000002:
	mov	w8, #8
	lsl	x8, x8, x0
	add	x0, x8, #8
	ret

