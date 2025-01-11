func0000000000000001:
	mov	w8, #51712
	mov	w9, #24064
	cmp	x0, #0
	movk	w8, #15258, lsl #16
	movk	w9, #45776, lsl #16
	mul	x8, x0, x8
	csel	x0, x9, x8, eq
	ret

func000000000000002a:
	mov	w8, #16960
	mov	x9, #23286
	movk	w8, #15, lsl #16
	movk	x9, #31696, lsl #16
	mul	x8, x0, x8
	movk	x9, #2147, lsl #32
	cmp	x0, x9
	mov	x9, #9223372036854775807
	csel	x0, x9, x8, gt
	ret

func0000000000000068:
	mov	w8, #16960
	mov	x9, #60391
	movk	w8, #15, lsl #16
	movk	x9, #18550, lsl #16
	mul	x8, x0, x8
	movk	x9, #23, lsl #32
	cmp	x0, x9
	mov	x9, #1569325056
	movk	x9, #17784, lsl #32
	movk	x9, #355, lsl #48
	csel	x0, x9, x8, hi
	ret

func0000000000000061:
	add	x8, x0, x0, lsl #1
	cmp	x0, #6
	lsl	x8, x8, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000048:
	add	x9, x0, x0, lsl #1
	mov	x8, #6148914691236517205
	movk	x8, #5461, lsl #48
	lsl	x9, x9, #2
	cmp	x0, x8
	csinv	x0, x9, xzr, ls
	ret

func0000000000000008:
	mov	w8, #44
	mov	x9, #53620
	mul	x8, x0, x8
	movk	x9, #5957, lsl #16
	movk	x9, #29789, lsl #32
	movk	x9, #1489, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, ls
	ret

func000000000000000a:
	mov	w8, #51712
	mov	x9, #32003
	movk	w8, #15258, lsl #16
	movk	x9, #9665, lsl #16
	mul	x8, x0, x8
	movk	x9, #2, lsl #32
	cmp	x0, x9
	mov	x9, #9223372036854775807
	csel	x0, x9, x8, gt
	ret

func000000000000006a:
	mov	w8, #1000
	mov	x9, #21494
	mul	x8, x0, x8
	movk	x9, #42467, lsl #16
	movk	x9, #50331, lsl #32
	movk	x9, #32, lsl #48
	cmp	x0, x9
	mov	x9, #9223372036854775806
	csel	x0, x9, x8, gt
	ret

