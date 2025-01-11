func000000000000000a:
	add	w9, w1, w1, lsl #2
	mov	w8, #200
	cmp	w0, #200
	lsl	w9, w9, #2
	csel	w0, w8, w9, gt
	ret

func0000000000000024:
	lsl	w9, w1, #5
	mov	w8, #16
	cmp	w0, #15
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, lo
	ret

func0000000000000004:
	add	w9, w1, w1, lsl #1
	mov	w8, #4
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret

func0000000000000066:
	add	w9, w1, w1, lsl #1
	mov	w8, #4
	cmp	w0, #4
	csel	w0, w8, w9, lt
	ret

func0000000000000061:
	mov	w8, #50
	cmp	w0, #0
	mov	w9, #800
	mul	w8, w1, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	lsl	w8, w1, #6
	cmp	w0, #0
	sub	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, eq
	ret

func000000000000006a:
	mov	w8, #5652
	add	w9, w1, w1, lsl #1
	movk	w8, #5, lsl #16
	cmp	w0, w8
	mov	w8, #16960
	movk	w8, #15, lsl #16
	csel	w0, w8, w9, gt
	ret

func0000000000000026:
	lsl	w9, w1, #5
	mov	w8, #300
	cmp	w0, #10
	sub	w9, w9, w1, lsl #1
	csel	w0, w8, w9, lt
	ret

