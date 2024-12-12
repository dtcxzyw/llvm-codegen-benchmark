func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x9, x8, x1
	csinv	x0, x8, x9, hs
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #32
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	w0, #64
	lsl	x9, x8, x1
	csinv	x0, x8, x9, hs
	ret
                                        // -- End function
