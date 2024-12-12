func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-4097                      // =0xffffefff
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #92
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	mov	w9, #-2147483645                // =0x80000003
	movk	w8, #32767, lsl #16
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
