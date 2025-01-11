func000000000000001f:
	mov	w8, #1
	add	w9, w1, #11
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, #6
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000016:
	mov	w8, #1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #65535
	sub	w9, w1, #16
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #1
	sub	w9, w1, #44
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000011:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func000000000000001d:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	add	w9, w1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

