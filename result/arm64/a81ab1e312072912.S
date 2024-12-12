func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w0, #0xffff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	tst	w0, #0xfffc
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
