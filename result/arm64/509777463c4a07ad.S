func0000000000000000:
	lsl	x8, x0, #3
	mov	w9, #-65536
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	lsl	x9, x0, #2
	mov	w8, #4194304
	cmp	x9, #1024, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	lsl	x9, x0, #9
	mov	w8, #524288
	cmp	x9, #128, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	lsl	x9, x0, #1
	mov	w8, #4194304
	cmp	x9, #1024, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	lsl	x9, x0, #2
	mov	w8, #4194304
	cmp	x9, #1024, lsl #12
	csel	x0, x9, x8, lo
	ret

