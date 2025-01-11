func0000000000000021:
	lsl	w9, w0, #1
	mov	w8, #8
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	lsl	w9, w0, #6
	mov	w8, #64
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000066:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w0, #16
	csel	w0, w8, w9, lt
	ret

func0000000000000026:
	lsl	w9, w0, #1
	mov	w8, #16
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret

func000000000000002a:
	mov	w8, #16960
	lsl	w9, w0, #1
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w0, w8, w9, gt
	ret

func0000000000000006:
	lsl	w9, w0, #2
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret

