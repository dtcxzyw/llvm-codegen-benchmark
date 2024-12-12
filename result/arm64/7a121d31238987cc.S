func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	lsr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	lsr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	lsr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #2147483647                 // =0x7fffffff
	lsr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
