func0000000000000000:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #61456
	movk	w8, #4079, lsl #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #8388608
	cmp	x1, #2048, lsl #12
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

