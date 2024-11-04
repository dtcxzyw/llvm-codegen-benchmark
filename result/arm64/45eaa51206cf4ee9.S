func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #15                         // =0xf
	cmp	w0, #0
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	orr	w8, w8, w0, lsl #2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #8
	mov	w9, #134348800                  // =0x8020000
	orr	w8, w8, w0, lsl #24
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w0, #5
	mov	w8, #8                          // =0x8
	cmp	w0, #0
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	csinc	w0, w8, w9, lt
	ret
                                        // -- End function
