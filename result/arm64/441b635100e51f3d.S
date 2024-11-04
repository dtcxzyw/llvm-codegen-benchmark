func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x0, x2, x0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x0, x0, x8, x2
	ret
                                        // -- End function
