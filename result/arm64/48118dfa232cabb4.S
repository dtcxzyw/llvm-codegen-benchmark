func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffffffffb
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1610612737                // =0x9fffffff
	mvn	w9, w0
	tst	x9, x8
	csetm	w0, eq
	ret
                                        // -- End function
