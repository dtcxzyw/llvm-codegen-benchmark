func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #1
	mov	w9, #127                        // =0x7f
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #5
	mov	w9, #15                         // =0xf
	lsl	w8, w8, w1
	csinv	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	w9, w0, #28
	lsl	w8, w8, w1
	cmp	w9, #2
	mov	w9, #15                         // =0xf
	csinv	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #4
	mov	w9, #-8                         // =0xfffffff8
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsl	w8, w8, w1
	csinv	w0, wzr, w8, lt
	ret
                                        // -- End function
