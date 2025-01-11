func0000000000000000:
	mov	x8, #56579
	and	x9, x0, #0xff
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x0, #0xff
	add	x8, x8, w0, uxtb #2
	lsl	x0, x8, #3
	ret

func0000000000000003:
	and	x8, x0, #0xff
	add	x8, x8, w0, uxtb #1
	lsl	x0, x8, #3
	ret

func0000000000000002:
	mov	x8, #72339069014638592
	and	w9, w0, #0xff
	mul	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x0, #0xff
	neg	x0, x8, lsl #8
	ret

func0000000000000005:
	and	x8, x0, #0xff
	sub	x0, x8, w0, uxtb #2
	ret

func0000000000000004:
	mov	x8, #2709
	and	x9, x0, #0xff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #2709
	and	x9, x0, #0xff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

