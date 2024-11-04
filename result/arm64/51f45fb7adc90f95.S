func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #54664                      // =0xd588
	tst	w0, #0x1
	movk	w8, #17, lsl #16
	add	w9, w8, #24
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2130706432                // =0x81000000
	tst	w0, #0x1
	mov	w9, #285212672                  // =0x11000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-67108864                  // =0xfc000000
	tst	w0, #0x1
	mov	w9, #-33554432                  // =0xfe000000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
