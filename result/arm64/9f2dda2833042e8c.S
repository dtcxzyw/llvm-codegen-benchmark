func0000000000000061:
	cmp	w0, #2
	cset	w8, eq
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000001:
	mov	w8, #20
	cmp	w0, #1
	csel	x0, xzr, x8, eq
	ret

func000000000000004a:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w0, w8
	cmp	w8, w9
	mov	w8, #20
	csel	x0, x8, xzr, gt
	ret

func0000000000000004:
	sub	w9, w0, #3527
	mov	w8, #3664
	cmp	w9, #127
	mov	w9, #3600
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	sub	w9, w0, #3
	mov	w8, #16
	cmp	w9, #2
	mov	w9, #8
	csel	x0, x9, x8, lo
	ret

func000000000000000c:
	cmn	w0, #40
	cset	w8, ne
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000028:
	mov	w8, #27040
	movk	w8, #65534, lsl #16
	add	w9, w0, w8
	add	w9, w9, #1
	cmp	w9, w8
	mov	w8, #24
	mov	w9, #47
	csel	x0, x9, x8, lo
	ret

func0000000000000021:
	mov	w8, #16
	cmp	w0, #2
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

func000000000000000a:
	sub	w9, w0, #120
	mov	w8, #100
	cmp	w9, #0
	mov	w9, #20
	csel	x0, x9, x8, gt
	ret

