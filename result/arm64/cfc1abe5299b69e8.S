func0000000000000064:
	lsl	x8, x2, #1
	and	x8, x8, #0x1fffffff8
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #2
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	lsl	x8, x2, #1
	and	x8, x8, #0x1fffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000104:
	mov	x8, #8589869056
	movk	x8, #65288
	and	x8, x8, x2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	ubfiz	x8, x2, #2, #32
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	lsr	x8, x2, #2
	add	x8, x1, x8, lsl #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w0, eq
	ret

