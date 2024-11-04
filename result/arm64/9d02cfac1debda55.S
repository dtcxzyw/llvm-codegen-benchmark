func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1073741824                 // =0x40000000
	cmn	w9, #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	w9, w0, w1
	cmp	w9, w8
	mov	w8, #-32768                     // =0xffff8000
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #1024, lsl #12              // =4194304
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #101                        // =0x65
	cmp	w9, #23
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #127
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #7
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
