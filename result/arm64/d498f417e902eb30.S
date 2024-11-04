func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	orr	w8, w8, #0xc
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe
	orr	w8, w8, #0x10000000
	lsl	x0, x8, #34
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	bfxil	w8, w0, #0, #6
	lsl	x0, x8, #56
	ret
                                        // -- End function
