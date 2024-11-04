func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #19672                      // =0x4cd8
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	and	w9, w1, #0xffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12289                      // =0x3001
	and	w9, w1, #0x3ffff
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret
                                        // -- End function
