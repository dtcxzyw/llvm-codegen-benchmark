func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2046                       // =0x7fe
	mov	x10, #49153                     // =0xc001
	mov	w9, #49153                      // =0xc001
	movk	x8, #32, lsl #16
	movk	x10, #37663, lsl #16
	tst	w0, #0x1
	movk	x8, #14, lsl #32
	movk	w9, #37663, lsl #16
	movk	x10, #4096, lsl #32
	and	x8, x1, x8
	csel	x9, x9, x10, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x3800
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	tst	w1, #0x1
	and	x9, x0, #0xffffffffdfffffff
	csel	x8, x8, xzr, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x10, #-8193                     // =0xffffffffffffdfff
	mov	x9, #536870912                  // =0x20000000
	mov	w8, #536870912                  // =0x20000000
	movk	x10, #57343, lsl #16
	tst	w1, #0x1
	movk	x9, #8, lsl #32
	movk	x10, #55679, lsl #32
	csel	x8, x8, x9, ne
	and	x9, x0, x10
	orr	x8, x9, x8
	mov	x9, #4947802324992              // =0x48000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
