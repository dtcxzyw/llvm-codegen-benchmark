func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #16
	mov	x8, #1                          // =0x1
	movk	x8, #10000, lsl #32
	and	x9, x9, #0xff000000ff
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x0, #1, #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x0, #1, #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x0, #3, #32
	add	x8, x8, x8, lsl #8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #16
	mov	x9, #281479271743489            // =0x1000100010001
	mul	x0, x8, x9
	ret
                                        // -- End function
