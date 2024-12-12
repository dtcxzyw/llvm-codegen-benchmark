func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #250                        // =0xfa
	cmp	w0, #250
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsl	w9, w0, #16
	mov	w8, #-65536                     // =0xffff0000
	cmp	w0, #8, lsl #12                 // =32768
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	w9, w0, #10
	mov	w8, #1024                       // =0x400
	cmp	w0, #5
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	lsl	w9, w0, #1
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	lsl	w9, w0, #1
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
