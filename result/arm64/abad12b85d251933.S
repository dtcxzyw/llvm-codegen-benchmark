func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsr	x9, x0, #32
	lsl	x10, x8, x1
	cmp	x9, #0
	csinv	x0, x8, x10, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	x0, #0
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, ne
	ret
                                        // -- End function
