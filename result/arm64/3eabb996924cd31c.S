func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x9, x8, x1
	csinv	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	csinv	x0, x9, x8, eq
	ret
                                        // -- End function
