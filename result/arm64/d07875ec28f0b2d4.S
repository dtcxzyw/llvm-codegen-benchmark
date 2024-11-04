func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0xfff8
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w0, #0xfc
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	tst	w0, #0x4
	mov	w9, #571473920                  // =0x22100000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
