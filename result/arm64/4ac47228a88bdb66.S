func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bfxil	w8, w0, #4, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-72                        // =0xffffffb8
	bfxil	w8, w0, #2, #3
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
