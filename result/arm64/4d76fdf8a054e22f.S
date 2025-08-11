func0000000000000099:
	add	w8, w0, #21, lsl #12
	cmp	x0, #0
	add	w8, w8, #384
	csel	w0, w8, w0, mi
	ret

func00000000000000a9:
	sub	w8, w0, #256
	cmp	x0, #127
	csel	w0, w8, w0, gt
	ret

func0000000000000028:
	mov	w9, #16959
	mov	w8, #48576
	movk	w9, #15, lsl #16
	add	w8, w0, w8
	cmp	x0, x9
	csel	w0, w8, w0, gt
	ret

func000000000000009b:
	add	w8, w0, #21, lsl #12
	cmp	x0, #0
	add	w8, w8, #384
	csel	w0, w8, w0, mi
	ret

func0000000000000098:
	mov	w8, #10240
	cmp	x0, #0
	movk	w8, #61035, lsl #16
	add	w8, w0, w8
	csel	w0, w8, w0, mi
	ret

func00000000000000a0:
	sub	w8, w0, #32
	cmp	x0, #31
	csel	w0, w8, w0, hi
	ret

