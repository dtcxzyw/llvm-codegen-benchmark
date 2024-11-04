func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #255                        // =0xff
	sub	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	neg	w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
