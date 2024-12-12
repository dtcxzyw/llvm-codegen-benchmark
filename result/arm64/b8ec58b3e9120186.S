func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9187483429707480960        // =0x7f807f807f807f80
	add	x8, x1, x8
	lsr	x8, x8, #8
	and	x8, x8, #0x80008000800080
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #434041037028460038         // =0x606060606060606
	add	x8, x1, x8
	lsr	x8, x8, #4
	and	x8, x8, #0xf0f0f0f0f0f0f0f
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w1, lsr #11
	and	x8, x8, #0x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18014398509473792          // =0x3fffffffffe000
	movk	x8, #63999, lsl #16
	add	x8, x1, x8
	lsr	x8, x8, #42
	and	x8, x8, #0x1fc0
	orr	x0, x0, x8
	ret
                                        // -- End function
