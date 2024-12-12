func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	mov	x9, #-4294967293                // =0xffffffff00000003
	add	x8, x8, x9
	mov	x9, #-4294967296                // =0xffffffff00000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-240                       // =0xffffffffffffff10
	madd	x8, x0, x8, x9
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
