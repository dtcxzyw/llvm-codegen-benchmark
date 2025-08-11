func0000000000000061:
	cmp	x1, #3
	csel	x8, x0, x1, hi
	sub	x0, x8, #34
	ret

func0000000000000021:
	cmp	x1, #33
	csel	x8, x0, x1, hi
	sub	x0, x8, #1
	ret

func0000000000000004:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #12
	ret

func0000000000000020:
	cmp	x1, #3
	csel	x8, x0, x1, hi
	sub	x0, x8, #1
	ret

func0000000000000019:
	cmp	x1, #0
	csel	x8, x0, x1, mi
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #576
	ret

func0000000000000005:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, gt
	sub	x8, x8, #244, lsl #12
	sub	x0, x8, #576
	ret

func0000000000000029:
	mov	w8, #51711
	mov	w9, #34752
	movk	w8, #15258, lsl #16
	movk	w9, #15243, lsl #16
	cmp	x1, x8
	csel	x8, x0, x1, gt
	add	x0, x8, x9
	ret

