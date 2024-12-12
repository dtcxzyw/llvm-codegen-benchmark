func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x0, #32, #20
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #30
	and	w8, w8, #0xfffffffc
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	bfxil	w8, w0, #3, #19
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x0, #43, #1
	orr	w0, w8, #0x4
	ret
                                        // -- End function
