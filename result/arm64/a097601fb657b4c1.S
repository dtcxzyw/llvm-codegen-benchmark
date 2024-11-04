func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w0, #0xff
	mov	w10, #-1920                     // =0xfffff880
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	w9, w0, #0xff
	mov	w10, #-21                       // =0xffffffeb
	madd	w8, w9, w8, w10
	orr	x9, x10, #0x10
	and	x0, x8, x9
	ret
                                        // -- End function
