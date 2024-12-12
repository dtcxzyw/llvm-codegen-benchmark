func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #0
	mov	w9, #32768                      // =0x8000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	cmp	w0, #32
	mov	x9, #8455716864                 // =0x1f8000000
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #9
	mov	w9, #256                        // =0x100
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	w0, #16, lsl #12                // =65536
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
