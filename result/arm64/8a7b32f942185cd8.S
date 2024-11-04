func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26180                      // =0x6644
	tst	w1, #0x1
	mov	w9, #30276                      // =0x7644
	csel	x8, x9, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #536870912                  // =0x20000000
	mov	w8, #536870912                  // =0x20000000
	tst	w1, #0x1
	movk	x9, #8, lsl #32
	mov	x10, #4947802324992             // =0x48000000000
	csel	x8, x8, x9, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
